.class public final LX/GvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;


# static fields
.field public static final A04:LX/3GQ;

.field public static final A05:Ljava/util/Random;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1yy;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3GQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3GQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GvB;->A04:LX/3GQ;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/GvB;->A05:Ljava/util/Random;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GvB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GvB;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GvB;->A02:LX/1yy;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GvB;->A01:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private final A00()LX/JgY;
    .locals 15

    .line 0
    iget-object v3, p0, LX/GvB;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810e09000024bdL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v4, LX/JgY;->A08:LX/JgY;

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide v0, 0x810e09000624c2L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    const-wide v0, 0x810e09000224beL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-wide v0, 0x810e09000324bfL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    const-wide v0, 0x810e09000424c0L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const-wide v0, 0x810e09000524c1L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v4}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    new-instance v4, LX/JgY;

    .line 84
    .line 85
    move-wide v9, v7

    .line 86
    invoke-direct/range {v4 .. v14}, LX/JgY;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 87
    .line 88
    .line 89
    return-object v4
    .line 90
    .line 91
    .line 92
.end method

.method public static final A01(LX/GvB;J)LX/GJC;
    .locals 5

    .line 0
    sget-object v0, LX/23O;->A01:LX/23O;

    .line 1
    .line 2
    const v1, 0x7f09041b

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/23O;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v4, LX/GJC;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1}, LX/GJC;-><init>(Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v4, LX/GJC;->A04:Z

    .line 14
    .line 15
    iput v0, v4, LX/GJC;->A00:I

    .line 16
    .line 17
    iget-object v3, p0, LX/GvB;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x810864000114beL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-wide p1, v4, LX/GJC;->A03:J

    .line 33
    .line 34
    :goto_0
    const-wide v0, 0x8107ec0001135eL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-wide v0, 0x8207ec00020deeL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v4, LX/GJC;->A01:J

    .line 55
    .line 56
    :cond_0
    return-object v4

    .line 57
    :cond_1
    iput-wide p1, v4, LX/GJC;->A02:J

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A02(LX/GvB;J)LX/GJC;
    .locals 5

    .line 0
    sget-object v0, LX/23O;->A02:LX/23O;

    .line 1
    .line 2
    const v1, 0x7f091080

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/23O;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v4, LX/GJC;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1}, LX/GJC;-><init>(Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v4, LX/GJC;->A04:Z

    .line 14
    .line 15
    iput v0, v4, LX/GJC;->A00:I

    .line 16
    .line 17
    iget-object v3, p0, LX/GvB;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8107dc0003133aL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-wide p1, v4, LX/GJC;->A03:J

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    iput-wide p1, v4, LX/GJC;->A02:J

    .line 36
    .line 37
    return-object v4
    .line 38
    .line 39
.end method

.method public static final A03(LX/GJC;LX/GvB;)LX/GSa;
    .locals 4

    .line 0
    iget-object v3, p1, LX/GvB;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810e09000624c2L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, LX/GJC;->A00:I

    .line 17
    .line 18
    :cond_0
    const-wide v0, 0x810e09000224beL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/GJC;->A06:Z

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    const-wide v0, 0x810e09000324bfL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, LX/GJC;->A01(Z)V

    .line 45
    .line 46
    .line 47
    const-wide v0, 0x810e09000424c0L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, LX/GJC;->A00(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-wide v0, 0x810e09000524c1L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/GJC;->A07:Z

    .line 69
    .line 70
    new-instance v0, LX/GSa;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/GSa;-><init>(LX/GJC;)V

    .line 73
    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final A04(J)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/GvB;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-direct {p0}, LX/GvB;->A00()LX/JgY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/HNe;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1, p2}, LX/HNe;-><init>(LX/JgY;Lcom/instagram/service/session/UserSession;J)V

    .line 10
    .line 11
    .line 12
    iget-wide v7, v1, LX/HNe;->A01:J

    .line 13
    .line 14
    const-string v5, "MainFeedPrefetchWorker"

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 19
    .line 20
    invoke-direct {v6, v1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v3 .. v8}, LX/GvB;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A05(LX/GvB;)V
    .locals 3

    .line 0
    sget-object v0, LX/23O;->A01:LX/23O;

    .line 1
    .line 2
    const v2, 0x7f09041b

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/23O;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, LX/GJC;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/GJC;-><init>(Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/GSa;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/GSa;-><init>(LX/GJC;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GvB;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/GYo;->A00(Landroid/content/Context;)LX/GYo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/GYo;->A01(LX/GSa;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GvB;->A02:LX/1yy;

    .line 27
    .line 28
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "bg_fetch_schedule_target_ms"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A06(LX/GvB;JJZ)V
    .locals 19

    .line 0
    move-wide/from16 v1, p1

    .line 1
    .line 2
    move-wide/from16 v12, p3

    .line 3
    .line 4
    if-eqz p5, :cond_4

    .line 5
    .line 6
    move-wide v14, v12

    .line 7
    :goto_0
    move-object/from16 v8, p0

    .line 8
    .line 9
    iget-object v0, v8, LX/GvB;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v3, 0x8107dc000b133eL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-wide/16 v16, -0x1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-wide v3, 0x81099e000a191dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v3, p3, v6

    .line 40
    .line 41
    if-lez v3, :cond_3

    .line 42
    .line 43
    invoke-direct {v8, v12, v13}, LX/GvB;->A04(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    const-wide v3, 0x81099b0002190aL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const-wide v3, 0x81099b0003190bL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    cmp-long v3, p1, v16

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-direct {v8}, LX/GvB;->A00()LX/JgY;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v6, LX/HNg;

    .line 77
    .line 78
    invoke-direct {v6, v3, v0, v1, v2}, LX/HNg;-><init>(LX/JgY;Lcom/instagram/service/session/UserSession;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, LX/HNg;->ADs()J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    const-string p1, "StoryPrefetchWorker"

    .line 86
    .line 87
    const/16 v4, 0x1f

    .line 88
    .line 89
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 90
    .line 91
    invoke-direct {v3, v6, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p0, 0x0

    .line 95
    .line 96
    move-object/from16 v18, v8

    .line 97
    .line 98
    move-object/from16 p2, v3

    .line 99
    .line 100
    invoke-direct/range {v18 .. v23}, LX/GvB;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const-wide v3, 0x8108980000154cL    # 3.0320759877206E-306

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    cmp-long v3, v1, v16

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v3, v8, LX/GvB;->A00:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v3}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-wide v3, 0x810898000c1554L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v5, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    array-length v7, v9

    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_2
    if-ge v4, v7, :cond_6

    .line 145
    .line 146
    aget-object p2, v9, v4

    .line 147
    .line 148
    invoke-direct {v8}, LX/GvB;->A00()LX/JgY;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v3, LX/HNi;

    .line 153
    .line 154
    move-object/from16 v18, v3

    .line 155
    .line 156
    move-object/from16 p1, v0

    .line 157
    .line 158
    move-wide/from16 p3, v1

    .line 159
    .line 160
    invoke-direct/range {v18 .. v23}, LX/HNi;-><init>(LX/JgY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LX/HNi;->ADs()J

    .line 164
    .line 165
    .line 166
    move-result-wide p3

    .line 167
    iget-object v10, v3, LX/HNi;->A05:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 p1, v10

    .line 170
    .line 171
    const/16 p0, 0x0

    .line 172
    .line 173
    const/16 v11, 0x1d

    .line 174
    .line 175
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 176
    .line 177
    invoke-direct {v10, v3, v11, v6}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v18, v8

    .line 181
    .line 182
    move-object/from16 p2, v10

    .line 183
    .line 184
    invoke-direct/range {v18 .. v23}, LX/GvB;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;J)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    cmp-long v3, p1, v16

    .line 191
    .line 192
    if-eqz v3, :cond_0

    .line 193
    .line 194
    invoke-direct {v8, v1, v2}, LX/GvB;->A04(J)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_4
    move-wide v14, v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    invoke-direct {v8}, LX/GvB;->A00()LX/JgY;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v3, LX/HNh;

    .line 207
    .line 208
    invoke-direct {v3, v4, v0, v1, v2}, LX/HNh;-><init>(LX/JgY;Lcom/instagram/service/session/UserSession;J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, LX/HNh;->ADs()J

    .line 212
    .line 213
    .line 214
    move-result-wide p3

    .line 215
    const-string p1, "ProfileBackgroundPrefetcherWorker"

    .line 216
    .line 217
    const/16 p0, 0x0

    .line 218
    .line 219
    const/16 v2, 0x1e

    .line 220
    .line 221
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 222
    .line 223
    invoke-direct {v1, v3, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v8

    .line 227
    .line 228
    move-object/from16 p2, v1

    .line 229
    .line 230
    invoke-direct/range {v18 .. v23}, LX/GvB;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;J)V

    .line 231
    .line 232
    .line 233
    :cond_6
    const-wide v1, 0x810a2f00001b51L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v5, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-direct {v8}, LX/GvB;->A00()LX/JgY;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v4, LX/HNf;

    .line 249
    .line 250
    invoke-direct {v4, v1, v0}, LX/HNf;-><init>(LX/JgY;Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, LX/HNf;->ADs()J

    .line 254
    .line 255
    .line 256
    move-result-wide p3

    .line 257
    iget-object v3, v4, LX/HNf;->A01:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v2, 0x1a

    .line 260
    .line 261
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 262
    .line 263
    invoke-direct {v1, v4, v2, v8}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 p0, 0x0

    .line 267
    .line 268
    move-object/from16 v18, v8

    .line 269
    .line 270
    move-object/from16 p1, v3

    .line 271
    .line 272
    move-object/from16 p2, v1

    .line 273
    .line 274
    invoke-direct/range {v18 .. v23}, LX/GvB;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;J)V

    .line 275
    .line 276
    .line 277
    const-wide v1, 0x810a2f00081b57L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v5, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_7

    .line 287
    .line 288
    invoke-direct {v8}, LX/GvB;->A00()LX/JgY;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v3, LX/HNd;

    .line 293
    .line 294
    invoke-direct {v3, v1, v0}, LX/HNd;-><init>(LX/JgY;Lcom/instagram/service/session/UserSession;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, LX/HNd;->ADs()J

    .line 298
    .line 299
    .line 300
    move-result-wide p3

    .line 301
    const-string p1, "ExploreClientMediaPrefetchWorker"

    .line 302
    .line 303
    const/16 v2, 0x1b

    .line 304
    .line 305
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 306
    .line 307
    invoke-direct {v1, v3, v2, v8}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 p2, v1

    .line 311
    .line 312
    invoke-direct/range {v18 .. v23}, LX/GvB;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;J)V

    .line 313
    .line 314
    .line 315
    :cond_7
    if-nez p5, :cond_8

    .line 316
    .line 317
    const-wide v1, 0x82086400000e5fL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v5, v0, v1, v2}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    const-wide/16 v2, 0x0

    .line 327
    .line 328
    cmp-long v1, v6, v2

    .line 329
    .line 330
    if-lez v1, :cond_8

    .line 331
    .line 332
    move-wide v14, v6

    .line 333
    :cond_8
    cmp-long v1, v14, v16

    .line 334
    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    const v1, 0xea60

    .line 338
    .line 339
    .line 340
    int-to-long v3, v1

    .line 341
    mul-long/2addr v14, v3

    .line 342
    invoke-virtual {v8, v14, v15}, LX/GvB;->A09(J)V

    .line 343
    .line 344
    .line 345
    mul-long p0, v3, v12

    .line 346
    .line 347
    const-wide v1, 0x81099e000a191dL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v5, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v9, 0x1

    .line 357
    const-wide/16 v17, 0x0

    .line 358
    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    cmp-long v1, p0, v17

    .line 362
    .line 363
    const/16 v16, 0x1

    .line 364
    .line 365
    if-gtz v1, :cond_a

    .line 366
    .line 367
    :cond_9
    const/16 v16, 0x0

    .line 368
    .line 369
    :cond_a
    const-wide v1, 0x8107dc00161344L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v5, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_1c

    .line 379
    .line 380
    iget-object v1, v8, LX/GvB;->A02:LX/1yy;

    .line 381
    .line 382
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, LX/2NT;->A00(LX/1yy;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, LX/00o;->A0x(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1b

    .line 409
    .line 410
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v11

    .line 422
    const/16 v6, 0x3e8

    .line 423
    .line 424
    int-to-long v6, v6

    .line 425
    div-long/2addr v11, v6

    .line 426
    cmp-long v10, v1, v11

    .line 427
    .line 428
    if-lez v10, :cond_b

    .line 429
    .line 430
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    if-eqz v10, :cond_1b

    .line 435
    .line 436
    mul-long/2addr v1, v6

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    sub-long/2addr v1, v6

    .line 442
    :goto_3
    const/4 v12, 0x1

    .line 443
    :goto_4
    const-wide v6, 0x8207dc00040de6L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v5, v0, v6, v7}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    mul-long/2addr v10, v3

    .line 453
    cmp-long v6, v10, v17

    .line 454
    .line 455
    if-gtz v6, :cond_c

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    :cond_c
    const-wide v6, 0x8107dc00131341L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v5, v0, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_e

    .line 468
    .line 469
    if-eqz v16, :cond_19

    .line 470
    .line 471
    move-wide/from16 v1, p0

    .line 472
    .line 473
    :cond_d
    :goto_5
    cmp-long v6, v1, v17

    .line 474
    .line 475
    if-lez v6, :cond_e

    .line 476
    .line 477
    const/16 v6, 0x274

    .line 478
    .line 479
    invoke-static {v6}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    const v6, 0x7f091080

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    const/16 v7, 0xa

    .line 491
    .line 492
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;

    .line 493
    .line 494
    invoke-direct {v6, v1, v2, v8, v7}, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    move-object v11, v6

    .line 498
    move-wide v12, v1

    .line 499
    invoke-direct/range {v8 .. v13}, LX/GvB;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;J)V

    .line 500
    .line 501
    .line 502
    :cond_e
    const-wide v1, 0x81099e000c191eL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v5, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const/4 v9, 0x1

    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    cmp-long v1, p0, v17

    .line 515
    .line 516
    const/16 v16, 0x1

    .line 517
    .line 518
    if-gtz v1, :cond_10

    .line 519
    .line 520
    :cond_f
    const/16 v16, 0x0

    .line 521
    .line 522
    :cond_10
    const-wide v1, 0x81099b000f1914L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v5, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_18

    .line 532
    .line 533
    iget-object v1, v8, LX/GvB;->A02:LX/1yy;

    .line 534
    .line 535
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, LX/2NU;->A00(LX/1yy;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1}, LX/00o;->A0x(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_17

    .line 562
    .line 563
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v1

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 572
    .line 573
    .line 574
    move-result-wide v11

    .line 575
    const/16 v6, 0x3e8

    .line 576
    .line 577
    int-to-long v6, v6

    .line 578
    div-long/2addr v11, v6

    .line 579
    cmp-long v10, v1, v11

    .line 580
    .line 581
    if-lez v10, :cond_11

    .line 582
    .line 583
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    if-eqz v10, :cond_17

    .line 588
    .line 589
    mul-long/2addr v1, v6

    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 591
    .line 592
    .line 593
    move-result-wide v6

    .line 594
    sub-long/2addr v1, v6

    .line 595
    :goto_6
    const/4 v10, 0x1

    .line 596
    :goto_7
    const-wide v6, 0x82099b00010f42L

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v5, v0, v6, v7}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v6

    .line 605
    mul-long/2addr v6, v3

    .line 606
    cmp-long v3, v6, v17

    .line 607
    .line 608
    if-gtz v3, :cond_12

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    :cond_12
    const-wide v3, 0x81099b0009190eL

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-static {v5, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_14

    .line 621
    .line 622
    if-eqz v16, :cond_15

    .line 623
    .line 624
    move-wide/from16 v1, p0

    .line 625
    .line 626
    :cond_13
    :goto_8
    cmp-long v0, v1, v17

    .line 627
    .line 628
    if-lez v0, :cond_14

    .line 629
    .line 630
    const/16 v0, 0x2b1

    .line 631
    .line 632
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const v0, 0x7f092bfb

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const/16 v3, 0xb

    .line 644
    .line 645
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;

    .line 646
    .line 647
    invoke-direct {v0, v1, v2, v8, v3}, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    move-object v3, v8

    .line 651
    move-object v6, v0

    .line 652
    move-wide v7, v1

    .line 653
    invoke-direct/range {v3 .. v8}, LX/GvB;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;J)V

    .line 654
    .line 655
    .line 656
    :cond_14
    return-void

    .line 657
    :cond_15
    if-nez v10, :cond_13

    .line 658
    .line 659
    if-eqz v9, :cond_16

    .line 660
    .line 661
    move-wide v1, v6

    .line 662
    goto :goto_8

    .line 663
    :cond_16
    move-wide v1, v14

    .line 664
    goto :goto_8

    .line 665
    :cond_17
    const-wide/16 v1, 0x0

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_18
    const-wide/16 v1, 0x0

    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    goto :goto_7

    .line 672
    :cond_19
    if-nez v12, :cond_d

    .line 673
    .line 674
    if-eqz v9, :cond_1a

    .line 675
    .line 676
    move-wide v1, v10

    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :cond_1a
    move-wide v1, v14

    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :cond_1b
    const-wide/16 v1, 0x0

    .line 683
    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :cond_1c
    const-wide/16 v1, 0x0

    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    goto/16 :goto_4
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method

.method private final A07(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;J)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/GvB;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const v0, 0x10792372

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v2}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4, v0}, LX/0m9;->generateNewFlowId(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-static {v2}, LX/2ww;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "TASK_SCHEDULED"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v5, v6, v1, v0}, LX/0m9;->flowStart(JLjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/2ww;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v7, "scheduled_latency_ms"

    .line 44
    .line 45
    move-wide v8, p4

    .line 46
    invoke-virtual/range {v4 .. v9}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string v0, "job_class"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v0, p2}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/LT6;->A00()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "standby_bucket"

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "job_id"

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/2ww;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6}, LX/0m9;->flowEndSuccess(J)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
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
.end method


# virtual methods
.method public final A08(J)LX/GJC;
    .locals 5

    .line 0
    sget-object v0, LX/23O;->A03:LX/23O;

    .line 1
    .line 2
    const v1, 0x7f092bfb

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/23O;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v4, LX/GJC;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1}, LX/GJC;-><init>(Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v4, LX/GJC;->A04:Z

    .line 14
    .line 15
    iput v0, v4, LX/GJC;->A00:I

    .line 16
    .line 17
    iget-object v3, p0, LX/GvB;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x81099b00001909L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-wide p1, v4, LX/GJC;->A03:J

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    iput-wide p1, v4, LX/GJC;->A02:J

    .line 36
    .line 37
    return-object v4
    .line 38
.end method

.method public final A09(J)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/GvB;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v1, LX/GvB;->A05:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ig_android_background_prefetch_scheduler"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x309

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "scheduled"

    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/GvB;->A02:LX/1yy;

    .line 42
    .line 43
    invoke-static {}, LX/0wv;->A08()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    move-wide v8, p1

    .line 48
    add-long/2addr v2, p1

    .line 49
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "bg_fetch_schedule_target_ms"

    .line 54
    .line 55
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-string v6, "BackgroundPrefetchJobService"

    .line 59
    .line 60
    const v0, 0x7f09041b

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;

    .line 70
    .line 71
    invoke-direct {v7, p1, p2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, LX/GvB;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;J)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onAppBackgrounded()V
    .locals 32

    .line 0
    const v0, -0x6376ebfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v29

    .line 7
    move-object/from16 v31, p0

    .line 8
    .line 9
    move-object/from16 v0, v31

    .line 10
    .line 11
    iget-object v0, v0, LX/GvB;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v30, v0

    .line 14
    .line 15
    move-object/from16 v0, v31

    .line 16
    .line 17
    iget-object v4, v0, LX/GvB;->A02:LX/1yy;

    .line 18
    .line 19
    sget-object v28, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v2, 0x8107dc0009133cL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-object/from16 v1, v28

    .line 27
    .line 28
    move-object/from16 v0, v30

    .line 29
    .line 30
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-wide/16 v4, 0x3c

    .line 37
    .line 38
    :cond_0
    :goto_0
    move-object/from16 v0, v31

    .line 39
    .line 40
    iget-object v6, v0, LX/GvB;->A00:Landroid/content/Context;

    .line 41
    .line 42
    move-object/from16 v0, v30

    .line 43
    .line 44
    invoke-static {v6, v0}, LX/2OS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v7, v0, Lcom/instagram/casper/IgSignalsCasper;->A0C:LX/D8s;

    .line 49
    .line 50
    iget-object v3, v7, LX/D8s;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-wide v1, 0x81099e0003191aL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move-object/from16 v0, v28

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v7, LX/D8s;->A01:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v7, LX/D8s;->A02:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-wide/16 v9, -0x1

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object/from16 v6, v31

    .line 77
    .line 78
    move-wide v7, v4

    .line 79
    invoke-static/range {v6 .. v11}, LX/GvB;->A06(LX/GvB;JJZ)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const v1, 0x57855adc

    .line 83
    .line 84
    .line 85
    move/from16 v0, v29

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-wide v1, 0x81099e00021919L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    move-object/from16 v0, v28

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    move-object/from16 v0, v30

    .line 103
    .line 104
    invoke-static {v6, v0}, LX/2OS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, LX/Hg2;

    .line 109
    .line 110
    move-object/from16 v0, v31

    .line 111
    .line 112
    invoke-direct {v1, v0, v4, v5, v3}, LX/Hg2;-><init>(LX/GvB;JZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/instagram/casper/IgSignalsCasper;->A07(LX/0Yl;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v15, v4, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    const-string v1, "bg_fetch_server_timing_ms"

    .line 122
    .line 123
    invoke-static {v15, v1}, LX/Emp;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    cmp-long v0, v4, v2

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide/32 v0, 0xea60

    .line 141
    .line 142
    .line 143
    div-long/2addr v4, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string v1, "last_session_ts"

    .line 146
    .line 147
    invoke-interface {v15, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    sub-long/2addr v2, v4

    .line 163
    long-to-int v1, v2

    .line 164
    const v0, 0xea60

    .line 165
    .line 166
    .line 167
    div-int/2addr v1, v0

    .line 168
    const-wide/16 v4, 0xa

    .line 169
    .line 170
    if-ltz v1, :cond_0

    .line 171
    .line 172
    const/16 v0, 0x258

    .line 173
    .line 174
    if-ge v1, v0, :cond_0

    .line 175
    .line 176
    const-string v27, "total_sessions_count"

    .line 177
    .line 178
    move-object/from16 v0, v27

    .line 179
    .line 180
    invoke-static {v15, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    int-to-long v10, v1

    .line 185
    move/from16 v26, v12

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-nez v12, :cond_5

    .line 189
    .line 190
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    :cond_4
    const/16 v0, 0x64

    .line 202
    .line 203
    if-lt v12, v0, :cond_0

    .line 204
    .line 205
    const-string v0, "min_between_sessions"

    .line 206
    .line 207
    invoke-interface {v15, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    int-to-long v0, v12

    .line 212
    div-long/2addr v4, v0

    .line 213
    long-to-double v2, v4

    .line 214
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 215
    .line 216
    mul-double/2addr v2, v0

    .line 217
    double-to-long v4, v2

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    mul-long v24, v10, v10

    .line 221
    .line 222
    const-string v23, "min_between_sessions"

    .line 223
    .line 224
    move-object/from16 v0, v23

    .line 225
    .line 226
    invoke-interface {v15, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    const-string v22, "min_between_sessions_sum_of_squares"

    .line 231
    .line 232
    const-wide/16 v0, 0x7d

    .line 233
    .line 234
    move-object/from16 v2, v22

    .line 235
    .line 236
    invoke-interface {v15, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    int-to-long v0, v12

    .line 241
    div-long v20, v8, v0

    .line 242
    .line 243
    mul-long v13, v20, v20

    .line 244
    .line 245
    long-to-double v2, v6

    .line 246
    int-to-double v0, v12

    .line 247
    div-double/2addr v2, v0

    .line 248
    long-to-double v0, v13

    .line 249
    sub-double/2addr v2, v0

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide v18

    .line 258
    const/16 v0, 0x64

    .line 259
    .line 260
    if-ge v12, v0, :cond_c

    .line 261
    .line 262
    const-wide/16 v16, 0xa

    .line 263
    .line 264
    :goto_3
    mul-long v18, v18, v16

    .line 265
    .line 266
    add-int/lit8 v1, v12, 0x1

    .line 267
    .line 268
    if-lt v1, v12, :cond_6

    .line 269
    .line 270
    add-long v16, v10, v8

    .line 271
    .line 272
    cmp-long v1, v16, v8

    .line 273
    .line 274
    if-ltz v1, :cond_6

    .line 275
    .line 276
    add-long v16, v24, v6

    .line 277
    .line 278
    cmp-long v1, v16, v6

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    if-gez v1, :cond_7

    .line 283
    .line 284
    :cond_6
    const/16 v16, 0x1

    .line 285
    .line 286
    int-to-long v0, v0

    .line 287
    double-to-long v8, v2

    .line 288
    add-long/2addr v8, v13

    .line 289
    mul-long v6, v0, v8

    .line 290
    .line 291
    mul-long v8, v20, v0

    .line 292
    .line 293
    const/16 v26, 0x64

    .line 294
    .line 295
    :cond_7
    add-long v1, v20, v18

    .line 296
    .line 297
    cmp-long v0, v1, v10

    .line 298
    .line 299
    if-ltz v0, :cond_8

    .line 300
    .line 301
    sub-long v20, v20, v18

    .line 302
    .line 303
    cmp-long v1, v20, v10

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    if-lez v1, :cond_9

    .line 307
    .line 308
    :cond_8
    const/4 v0, 0x1

    .line 309
    :cond_9
    if-nez v16, :cond_b

    .line 310
    .line 311
    if-nez v0, :cond_4

    .line 312
    .line 313
    add-int/lit8 v26, v26, 0x1

    .line 314
    .line 315
    :goto_4
    add-long/2addr v8, v10

    .line 316
    add-long v6, v6, v24

    .line 317
    .line 318
    :cond_a
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v1, v27

    .line 323
    .line 324
    move/from16 v0, v26

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object/from16 v0, v23

    .line 334
    .line 335
    invoke-static {v1, v0, v8, v9}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v0, v22

    .line 343
    .line 344
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_b
    if-nez v0, :cond_a

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    const-wide/16 v16, 0x3

    .line 354
    .line 355
    goto :goto_3
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x38e14b47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/FK9;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/FK9;-><init>(LX/GvB;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x624b7cc

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GvB;->A05(LX/GvB;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GvB;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x810a2f00071b56L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/GvB;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x4d

    .line 25
    .line 26
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/Jjq;->A07(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
