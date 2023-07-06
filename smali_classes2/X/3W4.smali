.class public final LX/3W4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "com.facebook.services"

    .line 1
    .line 2
    const-string v0, ".identity.FEO2"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3W4;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3W4;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3W4;->A01:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/3W4;->A00:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, LX/3W4;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    const/4 v3, -0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    :try_start_0
    iget-object v2, p0, LX/3W4;->A01:Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    const-string v1, "com.facebook.services"

    .line 19
    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v0, "com.facebook.services.identity.feo2.api.level"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, -0x1

    .line 46
    return v0

    .line 47
    :catch_0
    return v3
    .line 48
    .line 49
    .line 50
.end method
