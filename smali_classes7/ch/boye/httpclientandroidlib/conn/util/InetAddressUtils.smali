.class public Lch/boye/httpclientandroidlib/conn/util/InetAddressUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IPV4_PATTERN:Ljava/util/regex/Pattern;

.field public static final IPV6_HEX_COMPRESSED_PATTERN:Ljava/util/regex/Pattern;

.field public static final IPV6_STD_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lch/boye/httpclientandroidlib/conn/util/InetAddressUtils;->IPV4_PATTERN:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lch/boye/httpclientandroidlib/conn/util/InetAddressUtils;->IPV6_STD_PATTERN:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lch/boye/httpclientandroidlib/conn/util/InetAddressUtils;->IPV6_HEX_COMPRESSED_PATTERN:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static isIPv4Address(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/conn/util/InetAddressUtils;->IPV4_PATTERN:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static isIPv6Address(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/conn/util/InetAddressUtils;->IPV6_STD_PATTERN:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lch/boye/httpclientandroidlib/conn/util/InetAddressUtils;->IPV6_HEX_COMPRESSED_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static isIPv6HexCompressedAddress(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/conn/util/InetAddressUtils;->IPV6_HEX_COMPRESSED_PATTERN:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static isIPv6StdAddress(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/conn/util/InetAddressUtils;->IPV6_STD_PATTERN:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
