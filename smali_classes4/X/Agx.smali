.class public final LX/Agx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Agx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Agx;

    invoke-direct {v0}, LX/Agx;-><init>()V

    sput-object v0, LX/Agx;->A00:LX/Agx;

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

.method public static final A00(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)LX/8pf;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "\\."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v1, p1

    .line 30
    array-length v0, p0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    aget-object v1, p1, v3

    .line 39
    .line 40
    aget-object v2, p0, v3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, LX/9k0;->A09:LX/9k0;

    .line 60
    .line 61
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    new-instance v2, LX/8pf;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, LX/8pf;-><init>(LX/9k0;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object v2

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    sget-object v1, LX/9k0;->A08:LX/9k0;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    sget-object v1, LX/9k0;->A09:LX/9k0;

    .line 82
    .line 83
    :goto_2
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :goto_3
    new-instance v2, LX/8pf;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, LX/8pf;-><init>(LX/9k0;Z)V

    .line 90
    .line 91
    .line 92
    return-object v2
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
