.class public Lcom/facebook/redex/IDxDListenerShape248S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape248S0200000_4_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape248S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape248S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape248S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape248S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/DAb;

    .line 7
    .line 8
    iget-object v0, v1, LX/DAb;->A02:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v1, LX/DAb;->A01:LX/HOG;

    .line 15
    .line 16
    iget-boolean v1, v0, LX/HOG;->A02:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape248S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Cxk;

    .line 21
    .line 22
    check-cast v0, LX/Cfy;

    .line 23
    .line 24
    iget-object v3, v0, LX/Cfy;->A02:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v4, v0, LX/Cfy;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape248S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape248S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/widget/EditText;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, LX/0wx;->A1V(Landroid/widget/EditText;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:LX/EcL;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, LX/EcL;->AuI()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:LX/EcL;

    .line 89
    .line 90
    invoke-interface {v0}, LX/EcL;->AuI()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method
