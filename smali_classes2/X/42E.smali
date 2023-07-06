.class public final LX/42E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:LX/3zG;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0l7;LX/3zG;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/42E;->A02:LX/3zG;

    .line 1
    .line 2
    iput-object p1, p0, LX/42E;->A01:LX/0l7;

    .line 3
    .line 4
    iput p4, p0, LX/42E;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/42E;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/3Dr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/42E;->A02:LX/3zG;

    .line 7
    .line 8
    iget-object v2, p1, LX/3Dr;->A00:LX/3Gj;

    .line 9
    .line 10
    if-nez v2, :cond_4

    .line 11
    .line 12
    iget-object v1, v4, LX/3zG;->A07:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v2, 0x7f110eae

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const v2, 0x7f110ac2

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/42E;->A01:LX/0l7;

    .line 33
    .line 34
    const/16 v0, 0xbe

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v2, p0, LX/42E;->A00:I

    .line 45
    .line 46
    iget-object v1, p0, LX/42E;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, v4, LX/3zG;->A06:LX/21a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, v4, LX/3zG;->A07:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2j()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
