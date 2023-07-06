.class public final LX/BFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlA;


# instance fields
.field public final synthetic A00:LX/99r;


# direct methods
.method public constructor <init>(LX/99r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFM;->A00:LX/99r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 0

    return-void
.end method

.method public final CNZ(LX/97i;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v7, p0, LX/BFM;->A00:LX/99r;

    .line 2
    .line 3
    iput-boolean v2, v7, LX/99r;->A05:Z

    .line 4
    .line 5
    iget-object v0, v7, LX/99r;->A0G:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/97i;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/Agk;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/99r;->A01(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v7, LX/99r;->A04:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, v7, LX/99r;->A02:LX/8g5;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/8g5;->A02:Ljava/util/List;

    .line 35
    .line 36
    const v0, 0x247e4493

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v7}, LX/99r;->A00(LX/99r;)LX/Afl;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, v7, LX/99r;->A04:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v4, v7, LX/99r;->A00:I

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-wide v0, v7, LX/99r;->A01:J

    .line 59
    .line 60
    sub-long/2addr v2, v0

    .line 61
    invoke-virtual {v6, v5, v4, v2, v3}, LX/Afl;->A01(IIJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
