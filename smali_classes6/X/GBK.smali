.class public final LX/GBK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/29E;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/GJf;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v7, p1, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {p1, p2}, LX/GWn;->A02(LX/GJf;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/GWn;->A01(LX/GJf;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :cond_1
    iput-boolean v5, p0, LX/GBK;->A06:Z

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0B()LX/29E;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, LX/29E;->A08:LX/29E;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v3, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :cond_3
    iput-boolean v5, p0, LX/GBK;->A04:Z

    .line 44
    .line 45
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LX/GBK;->A01:LX/29E;

    .line 49
    .line 50
    iput-boolean v0, p0, LX/GBK;->A03:Z

    .line 51
    .line 52
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v0, LX/98y;->A09:LX/G7W;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v0, LX/G7W;->A03:LX/FxA;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/FxA;->A00:Z

    .line 63
    .line 64
    if-ne v0, v6, :cond_5

    .line 65
    .line 66
    :goto_0
    iput-boolean v2, p0, LX/GBK;->A02:Z

    .line 67
    .line 68
    iput-boolean v5, p0, LX/GBK;->A05:Z

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const v0, 0x3f2b851f    # 0.67f

    .line 75
    .line 76
    .line 77
    :cond_4
    iput v0, p0, LX/GBK;->A00:F

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    const/4 v2, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
