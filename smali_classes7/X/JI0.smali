.class public final LX/JI0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Jg5;->A00()LX/Jg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/Jg5;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/JI0;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JI0;->A05:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/JI0;->A04:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/JI0;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "UNKNOWN"

    .line 28
    .line 29
    iput-object v3, p0, LX/JI0;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, p0, LX/JI0;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, p0, LX/JI0;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, LX/JI0;->A07:Landroid/util/SparseArray;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-object v0, v3

    .line 54
    :goto_0
    iput-object v0, p0, LX/JI0;->A01:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/JI0;->A06:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    iput-object v3, p0, LX/JI0;->A06:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    if-eqz p3, :cond_0

    .line 70
    .line 71
    iput-object p3, p0, LX/JI0;->A00:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
.end method
