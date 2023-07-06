.class public Lch/boye/httpclientandroidlib/client/utils/Punycode;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final impl:Lch/boye/httpclientandroidlib/client/utils/Idn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, Lch/boye/httpclientandroidlib/client/utils/JdkIdn;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/client/utils/JdkIdn;-><init>()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v0, Lch/boye/httpclientandroidlib/client/utils/Rfc3492Idn;

    .line 7
    .line 8
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/client/utils/Rfc3492Idn;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, Lch/boye/httpclientandroidlib/client/utils/Punycode;->impl:Lch/boye/httpclientandroidlib/client/utils/Idn;

    .line 12
    .line 13
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

.method public static toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/client/utils/Punycode;->impl:Lch/boye/httpclientandroidlib/client/utils/Idn;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Lch/boye/httpclientandroidlib/client/utils/Idn;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
