.class public final LX/7rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZU;


# instance fields
.field public final synthetic A00:LX/5z5;


# direct methods
.method public constructor <init>(LX/5z5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rf;->A00:LX/5z5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8y()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7rf;->A00:LX/5z5;

    .line 1
    .line 2
    iget-object v0, v4, LX/5z5;->A03:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/57Z;

    .line 9
    .line 10
    iget-object v3, v4, LX/5z5;->A04:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/584;

    .line 17
    .line 18
    iget-object v1, v0, LX/584;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/601;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/601;->A00:Z

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/57Z;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/601;

    .line 36
    .line 37
    iget-object v2, v0, LX/601;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/601;

    .line 44
    .line 45
    iget-object v0, v0, LX/601;->A07:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/5sS;->A0G:LX/0Pj;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
    .line 83
    .line 84
.end method

.method public final CCo()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7rf;->A00:LX/5z5;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/5z5;->A03(LX/5z5;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7rf;->A00:LX/5z5;

    .line 1
    .line 2
    iget-object v0, v1, LX/5z5;->A03:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/57Z;

    .line 9
    .line 10
    iget-object v2, v1, LX/5z5;->A04:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/584;

    .line 17
    .line 18
    iget-object v1, v0, LX/584;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/601;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/601;->A00:Z

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/57Z;->A02(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
