.class public final LX/79p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/7F7;

.field public final A04:LX/4na;

.field public final A05:LX/4na;

.field public final A06:LX/4na;

.field public final A07:LX/4na;

.field public final A08:LX/4na;

.field public final A09:LX/4na;

.field public final A0A:LX/4pd;


# direct methods
.method public constructor <init>(LX/4na;LX/4na;LX/4na;LX/4na;LX/4na;LX/4na;LX/4pd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/79p;->A0A:LX/4pd;

    .line 4
    .line 5
    iput-object p1, p0, LX/79p;->A07:LX/4na;

    .line 6
    .line 7
    iput-object p2, p0, LX/79p;->A08:LX/4na;

    .line 8
    .line 9
    iput-object p3, p0, LX/79p;->A09:LX/4na;

    .line 10
    .line 11
    iput-object p4, p0, LX/79p;->A05:LX/4na;

    .line 12
    .line 13
    iput-object p5, p0, LX/79p;->A04:LX/4na;

    .line 14
    .line 15
    iput-object p6, p0, LX/79p;->A06:LX/4na;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, LX/6BK;->A00(F)LX/7F7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/79p;->A03:LX/7F7;

    .line 24
    .line 25
    return-void
    .line 26
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
.end method

.method public static final A00(LX/79p;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/79p;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/79p;->A00:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/79p;->A01(LX/79p;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/79p;->A06:LX/4na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static final A01(LX/79p;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/79p;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/79p;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/79p;->A03:LX/7F7;

    .line 12
    .line 13
    iget-object v0, v1, LX/7F7;->A0A:LX/4sO;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpg-float v0, v0, v4

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, LX/7F7;->A09:LX/4sO;

    .line 28
    .line 29
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/79p;->A00(LX/79p;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v5, 0x1

    .line 40
    iget-object v0, p0, LX/79p;->A07:LX/4na;

    .line 41
    .line 42
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, p0, LX/79p;->A0A:LX/4pd;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v1, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v4, v5}, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;-><init>(LX/79p;LX/8Yc;FZ)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 61
    .line 62
    .line 63
    return-void
.end method
