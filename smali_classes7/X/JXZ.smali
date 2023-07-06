.class public final LX/JXZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Z

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/Ksm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JXZ;->A02:Ljava/util/Map;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/4uS;->A1X(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, LX/JXZ;->A03:Z

    .line 15
    .line 16
    const-string v1, "huawei"

    .line 17
    .line 18
    const-string v0, "honor"

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/JXZ;->A06:[Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/4uS;->A1X(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput-boolean v0, LX/JXZ;->A05:Z

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/4uS;->A1X(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput-boolean v0, LX/JXZ;->A04:Z

    .line 41
    .line 42
    const-string v4, "xiaomi"

    .line 43
    .line 44
    const-string v3, "redmi"

    .line 45
    .line 46
    const-string v2, "poco"

    .line 47
    .line 48
    const-string v1, "mi"

    .line 49
    .line 50
    const-string v0, "blackshark"

    .line 51
    .line 52
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/JXZ;->A07:[Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "oppo"

    .line 59
    .line 60
    const-string v1, "realme"

    .line 61
    .line 62
    const-string v0, "oneplus"

    .line 63
    .line 64
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/JXZ;->A08:[Ljava/lang/String;

    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public constructor <init>(Landroid/os/Looper;LX/Ksm;LX/IuV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JXZ;->A00:Landroid/os/Looper;

    .line 4
    .line 5
    iput-object p2, p0, LX/JXZ;->A01:LX/Ksm;

    .line 6
    .line 7
    sget-object v0, LX/JCZ;->A02:LX/JCZ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/JCZ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/JCZ;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/JCZ;->A02:LX/JCZ;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LX/JCZ;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/KOf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LX/KOf;-><init>(LX/JXZ;LX/IuV;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
