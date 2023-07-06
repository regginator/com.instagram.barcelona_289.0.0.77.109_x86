.class public final LX/3Yi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "SM-G361F"

    .line 1
    .line 2
    const-string v1, "SM-G388F"

    .line 3
    .line 4
    const-string v2, "SM-G531F"

    .line 5
    .line 6
    const-string v3, "SM-G531M"

    .line 7
    .line 8
    const-string v4, "SM-G531Y"

    .line 9
    .line 10
    const-string v5, "SM-J110M"

    .line 11
    .line 12
    const-string v6, "SM-J700M"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3Yi;->A03:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "SM-J100F"

    .line 21
    .line 22
    const-string v3, "SM-J100FN"

    .line 23
    .line 24
    const-string v4, "SM-J100M"

    .line 25
    .line 26
    const-string v5, "SM-J100MU"

    .line 27
    .line 28
    const-string v6, "SM-J100Y"

    .line 29
    .line 30
    const-string v7, "SM-J110F"

    .line 31
    .line 32
    const-string v8, "SM-J110G"

    .line 33
    .line 34
    const-string v9, "SM-T239"

    .line 35
    .line 36
    const-string v10, "SM-T239M"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/3Yi;->A02:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "SM-J500M"

    .line 45
    .line 46
    const-string v0, "SM-J500F"

    .line 47
    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/3Yi;->A04:[Ljava/lang/String;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static A00()Z
    .locals 5

    .line 0
    sget-object v0, LX/3Yi;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v3, LX/3Yi;->A04:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/3Yi;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 4

    .line 0
    sget-object v0, LX/3Yi;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0en;->A0i:LX/0do;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x7d8

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x7da

    .line 25
    .line 26
    if-lt v1, v0, :cond_3

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/0gO;->A02(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "5.1.1"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object p0, LX/3Yi;->A03:[Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    array-length v2, p0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    aget-object v0, p0, v1

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "4.4.4"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object p0, LX/3Yi;->A02:[Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/3Yi;->A00:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
