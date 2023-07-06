.class public final LX/BJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bna;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A83;


# direct methods
.method public constructor <init>(LX/A83;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJt;->A01:LX/A83;

    .line 1
    .line 2
    iput p2, p0, LX/BJt;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BJt;->A01:LX/A83;

    .line 1
    .line 2
    iget v1, p0, LX/BJt;->A00:I

    .line 3
    .line 4
    iget-object v4, v0, LX/A83;->A00:LX/8ht;

    .line 5
    .line 6
    iget-object v0, v4, LX/8ht;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v1}, LX/Lq2;->notifyItemRemoved(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/8ht;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v1, v0}, LX/Lq2;->notifyItemRangeChanged(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/8ht;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v4, LX/8ht;->A05:LX/FB9;

    .line 32
    .line 33
    iget-object v0, v4, LX/8ht;->A02:LX/98x;

    .line 34
    .line 35
    const-string v3, "intentAwareAdPivot"

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/98x;->A03()LX/AjP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/AjP;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/FB9;->A0C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/8ht;->A06:LX/ANN;

    .line 49
    .line 50
    iget-object v2, v0, LX/ANN;->A08:LX/Ald;

    .line 51
    .line 52
    iget-object v1, v4, LX/8ht;->A02:LX/98x;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v4, LX/8ht;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v3, "intentAwareAdPivotState"

    .line 61
    .line 62
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/Ald;->A0C(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final synthetic BkO()V
    .locals 0

    return-void
.end method

.method public final synthetic BkP()V
    .locals 0

    return-void
.end method

.method public final synthetic C9u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
