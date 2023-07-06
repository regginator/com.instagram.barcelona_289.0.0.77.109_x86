.class public final LX/7dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xv;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7dg;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BaR()Ljava/lang/String;
    .locals 1

    const-string v0, "sm"

    return-object v0
.end method

.method public final CYI()Ljava/util/Map;
    .locals 12

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v5, p0

    .line 12
    iget-object v1, p0, LX/7dg;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const-class v0, Landroid/app/usage/StorageStatsManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/usage/StorageStatsManager;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    .line 31
    .line 32
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    new-instance v4, LX/7de;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v11}, LX/7de;-><init>(LX/7dg;JJJ)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ustats"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    return-object v3

    .line 64
    :cond_0
    return-object v4
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
