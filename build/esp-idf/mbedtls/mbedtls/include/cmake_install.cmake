# Install script for directory: /satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/caiyakun3070/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/bin/riscv32-esp-elf-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/block_cipher.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/compat-2.x.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_crypto.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_from_psa.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_from_legacy.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_superset_legacy.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/config_adjust_ssl.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/config_adjust_x509.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/lms.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/pkcs7.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/private_access.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/sha3.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/build_info.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_adjust_auto_enabled.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_dependencies.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_key_pair_types.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_synonyms.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_builtin_key_derivation.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_key_derivation.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_legacy.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "/satassd/01_FW/99_test_code/07-usbd_phy_cts/esp-idf_usbd_phy_cts/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

