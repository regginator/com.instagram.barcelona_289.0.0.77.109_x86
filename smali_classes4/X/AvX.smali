.class public final LX/AvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqj;


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v3, 0x3c

    .line 3
    .line 4
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sput v0, LX/AvX;->A06:I

    .line 10
    .line 11
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    sput v0, LX/AvX;->A05:I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    invoke-static {v0, p4}, LX/0ww;->A1U(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    and-int/lit8 v0, p3, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/AvX;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/AvX;->A04:Z

    .line 23
    .line 24
    iput p2, p0, LX/AvX;->A00:I

    .line 25
    .line 26
    iput-boolean v0, p0, LX/AvX;->A03:Z

    .line 27
    .line 28
    const-string v0, "effect_page_cache_"

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AvX;->A02:Ljava/lang/String;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final ADI(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final AE9(LX/Hrq;LX/Aki;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AvX;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, LX/AvX;->A06:I

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/Aki;->A04(LX/Hrq;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final AIZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    new-instance v4, Lcom/facebook/redex/IDxRSubmitterShape713S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v4, p0, v9}, Lcom/facebook/redex/IDxRSubmitterShape713S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/AvX;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v12, p0, LX/AvX;->A04:Z

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    move-object v5, p1

    .line 15
    move v11, v10

    .line 16
    invoke-static/range {v5 .. v12}, LX/AVO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/GzF;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/AvX;->A02:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, LX/GUB;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/GUB;-><init>(LX/Gyo;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, LX/GUB;->A04:LX/GzF;

    .line 32
    .line 33
    iput-object v4, v1, LX/GUB;->A02:LX/Hjd;

    .line 34
    .line 35
    sget v0, LX/AvX;->A06:I

    .line 36
    .line 37
    iput v0, v1, LX/GUB;->A00:I

    .line 38
    .line 39
    iput-boolean v9, v1, LX/GUB;->A05:Z

    .line 40
    .line 41
    iget-boolean v0, p0, LX/AvX;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static/range {v5 .. v12}, LX/AVO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/GzF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/GUB;->A03:LX/GzF;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, LX/GUB;->A01()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final AJd(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8109a400191961L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final Aip(Lcom/instagram/service/session/UserSession;)LX/B7P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AvX;->A01:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v7, p0, LX/AvX;->A04:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    move v4, p2

    .line 14
    invoke-static/range {v0 .. v7}, LX/AVO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/GzF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final B2x(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/AvX;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, LX/AvX;->A06:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {v3, v2, v0, v1, v4}, LX/Gyo;->A07(Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final B2y(Lcom/instagram/service/session/UserSession;)LX/4s5;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/AvX;->A02:Ljava/lang/String;

    .line 8
    .line 9
    sget v0, LX/AvX;->A06:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v4, v3, v1, v2, v0}, LX/9l2;->A00(LX/Gyo;Ljava/lang/String;JZ)LX/4s5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final B7n()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AvX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AvX;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v3, p2

    .line 9
    move v5, v4

    .line 10
    move v6, v4

    .line 11
    move v7, v4

    .line 12
    invoke-static/range {v0 .. v7}, LX/AVO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/GzF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final synthetic BUa(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic CpW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
