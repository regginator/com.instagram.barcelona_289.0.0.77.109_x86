.class public final LX/Gcf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Gcf;


# instance fields
.field public final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Gcf;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Gcf;-><init>(Ljava/util/Random;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Gcf;->A01:LX/Gcf;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gcf;->A00:Ljava/util/Random;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/6kx;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/Gcf;->A01:LX/Gcf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, LX/Gcf;->A02(LX/Gcf;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {}, LX/0Il;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/6kx;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    move v7, v6

    .line 22
    move p0, v6

    .line 23
    move p1, v6

    .line 24
    invoke-direct/range {v0 .. v9}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/6kx;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v0, LX/Gcf;->A01:LX/Gcf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, LX/Gcf;->A02(LX/Gcf;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/0Il;->A00()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v0, LX/6kx;

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    move-object v2, p3

    .line 20
    move v6, p4

    .line 21
    move p0, v7

    .line 22
    move p1, v7

    .line 23
    invoke-direct/range {v0 .. v9}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A02(LX/Gcf;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z
    .locals 7

    .line 0
    const-class v0, LX/FM5;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-class v0, LX/FLo;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-class v0, LX/FLr;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-class v0, LX/FLy;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-class v0, LX/FLw;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-class v0, LX/FLx;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x84002400000002L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmpl-double v0, v3, v5

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/Gcf;->A00:Ljava/util/Random;

    .line 66
    .line 67
    const/16 v0, 0x2710

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v3, v0

    .line 79
    double-to-int v1, v3

    .line 80
    const/4 v0, 0x1

    .line 81
    if-lt v2, v1, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :cond_2
    return v0

    .line 85
    :cond_3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 86
    .line 87
    const-wide v0, 0x84002400010003L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
