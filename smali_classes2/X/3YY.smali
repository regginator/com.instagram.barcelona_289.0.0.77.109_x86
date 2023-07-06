.class public final LX/3YY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0sf;

.field public static final A01:LX/0sf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    .line 1
    .line 2
    const-string v1, "-sYXRdwJA3hvue3mKpYrOZ9zSPC7b4mbgzJmdZEDO5w"

    .line 3
    .line 4
    new-instance v0, LX/0s3;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0s3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/0s4;->A0c:LX/0s3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0s4;->A0f:LX/0s3;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0s4;->A0t:LX/0s3;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0s4;->A1F:LX/0s3;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0se;->A01(Ljava/util/Set;)LX/0sf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/3YY;->A01:LX/0sf;

    .line 42
    .line 43
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/0s4;->A1D:LX/0s3;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0s4;->A1E:LX/0s3;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "com.facebook.study"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v0, "com.facebook.viewpoints"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/0se;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0sf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/3YY;->A00:LX/0sf;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/3YY;->A01:LX/0sf;

    .line 10
    .line 11
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0sf;->A00(Landroid/content/Context;I)LX/0t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, LX/0sv;->A05(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0sf;->A06(LX/0t0;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/3YY;->A00:LX/0sf;

    .line 28
    .line 29
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0sf;->A00(Landroid/content/Context;I)LX/0t0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, LX/0sv;->A05(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/0sf;->A06(LX/0t0;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_1
    return v4
    .line 47
    .line 48
.end method
