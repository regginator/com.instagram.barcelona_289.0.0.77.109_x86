.class public final LX/JWH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Object;

.field public static A01:Ljava/util/HashMap;

.field public static A02:Z

.field public static A03:[Ljava/lang/String;

.field public static final A04:Landroid/net/Uri;

.field public static final A05:Landroid/net/Uri;

.field public static final A06:Ljava/util/HashMap;

.field public static final A07:Ljava/util/HashMap;

.field public static final A08:Ljava/util/HashMap;

.field public static final A09:Ljava/util/HashMap;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JWH;->A04:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/JWH;->A05:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/JWH;->A0B:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/JWH;->A0C:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/JWH;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/JWH;->A06:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/JWH;->A07:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/JWH;->A08:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/JWH;->A09:Ljava/util/HashMap;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/lang/String;

    .line 66
    .line 67
    sput-object v0, LX/JWH;->A03:[Ljava/lang/String;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
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
