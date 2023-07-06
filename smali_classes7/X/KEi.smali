.class public final LX/KEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kk;


# static fields
.field public static A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

.field public static A04:Z


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/6ip;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6ip;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KEi;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget v0, p1, LX/6ip;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KEi;->A00:Landroid/util/LruCache;

    .line 12
    .line 13
    iput-object p1, p0, LX/KEi;->A01:LX/6ip;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;
    .locals 10

    .line 0
    iget-object v2, p0, LX/KEi;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    invoke-static {p1}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/Jli;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/KEi;->A01:LX/6ip;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/KEi;->A02(LX/6ip;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v8, p0, LX/KEi;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v9, v4, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-boolean p1, v4, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    .line 26
    .line 27
    const-class v3, LX/3II;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;

    .line 31
    .line 32
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v3, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/3II;

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 44
    .line 45
    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-class v0, LX/J7I;

    .line 49
    .line 50
    invoke-virtual {v8, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/J7I;

    .line 55
    .line 56
    iget-object p0, v4, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v4, LX/Jli;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v11}, LX/Jli;-><init>(LX/3II;LX/J7I;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v4
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KEi;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-static {p1}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jli;

    .line 11
    .line 12
    return-object v0
.end method

.method public static A02(LX/6ip;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;
    .locals 5

    .line 0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->At6()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6ip;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/6ip;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/Kul;->AX5()LX/IqD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/IqD;->A06:LX/IqD;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/Kul;->AX5()LX/IqD;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/IqD;->A04:LX/IqD;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 33
    .line 34
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    const-string v4, "-1"

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    move p1, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const-string v0, "Can\'t log PPR for images without PPR logging data"

    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(LX/6ip;Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->At6()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6ip;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/6ip;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/Kul;->AX5()LX/IqD;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LX/IqD;->A06:LX/IqD;

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/Kul;->AX5()LX/IqD;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, LX/IqD;->A04:LX/IqD;

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
.end method

.method public static A04(LX/Jli;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jli;->A0H:LX/J7I;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Jli;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, LX/J7I;->A00:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public static A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/KEi;->A01:LX/6ip;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/KEi;->A03(LX/6ip;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
.end method


# virtual methods
.method public final synthetic Bcj(Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 0

    return-void
.end method

.method public final synthetic Bck(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 0

    return-void
.end method

.method public final Bcl(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/KQH;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, LX/KQH;-><init>(LX/Jli;J)V

    .line 25
    .line 26
    .line 27
    const v0, 0x58f19f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bcm(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/KQS;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, LX/KQS;-><init>(LX/Jli;J)V

    .line 25
    .line 26
    .line 27
    const v0, 0x58f19f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bcn(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/KQV;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, LX/KQV;-><init>(LX/Jli;J)V

    .line 25
    .line 26
    .line 27
    const v0, 0x58f19f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bco(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/KQN;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, LX/KQN;-><init>(LX/Jli;J)V

    .line 25
    .line 26
    .line 27
    const v0, 0x58f19f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bcp(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/KQW;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, LX/KQW;-><init>(LX/Jli;J)V

    .line 25
    .line 26
    .line 27
    const v0, 0x58f19f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bcq(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/KQO;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, LX/KQO;-><init>(LX/Jli;J)V

    .line 25
    .line 26
    .line 27
    const v0, 0x58f19f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bcr(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/KQX;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, LX/KQX;-><init>(LX/Jli;J)V

    .line 25
    .line 26
    .line 27
    const v0, 0x58f19f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bcs(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/KQY;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, LX/KQY;-><init>(LX/Jli;J)V

    .line 25
    .line 26
    .line 27
    const v0, 0x58f19f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bct(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/KQP;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, LX/KQP;-><init>(LX/Jli;J)V

    .line 25
    .line 26
    .line 27
    const v0, 0x58f19f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bcu(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/KQZ;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, LX/KQZ;-><init>(LX/Jli;J)V

    .line 25
    .line 26
    .line 27
    const v0, 0x58f19f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bcv(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/KQQ;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, LX/KQQ;-><init>(LX/Jli;J)V

    .line 25
    .line 26
    .line 27
    const v0, 0x58f19f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bcw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/KSP;

    .line 19
    .line 20
    invoke-direct {v1, v2, p2, p3}, LX/KSP;-><init>(LX/Jli;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x58f19f8d

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final Bcx(Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v1, LX/KSO;

    .line 23
    .line 24
    move-wide v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, LX/KSO;-><init>(LX/Jli;JJ)V

    .line 26
    .line 27
    .line 28
    const v0, 0x58f19f8d

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final Bcy(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/KQa;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, LX/KQa;-><init>(LX/Jli;J)V

    .line 25
    .line 26
    .line 27
    const v0, 0x58f19f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic Bcz(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bd0(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;D)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    new-instance v1, LX/KSM;

    .line 23
    .line 24
    move-wide v3, p3

    .line 25
    invoke-direct/range {v1 .. v6}, LX/KSM;-><init>(LX/Jli;DJ)V

    .line 26
    .line 27
    .line 28
    const v0, 0x58f19f8d

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final Bd1(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/KSN;

    .line 23
    .line 24
    invoke-direct {v1, v4, p2, v2, v3}, LX/KSN;-><init>(LX/Jli;IJ)V

    .line 25
    .line 26
    .line 27
    const v0, 0x58f19f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bd2(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/KQb;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, LX/KQb;-><init>(LX/Jli;J)V

    .line 25
    .line 26
    .line 27
    const v0, 0x58f19f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bd3(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/KQc;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, LX/KQc;-><init>(LX/Jli;J)V

    .line 25
    .line 26
    .line 27
    const v0, 0x58f19f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic Bd4(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    return-void
.end method

.method public final Bd5(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/KEi;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, LX/KQI;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, LX/KQI;-><init>(LX/Jli;J)V

    .line 25
    .line 26
    .line 27
    const v0, 0x58f19f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Cvy(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/KEi;->A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v4, LX/Jli;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v4}, LX/KEi;->A04(LX/Jli;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    new-instance v1, LX/KQR;

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3}, LX/KQR;-><init>(LX/Jli;J)V

    .line 29
    .line 30
    .line 31
    const v0, 0x58f19f8d

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
