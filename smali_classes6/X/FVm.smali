.class public final LX/FVm;
.super LX/GQU;
.source ""


# instance fields
.field public A00:LX/Ez6;

.field public A01:Z

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View;

.field public final A04:LX/HmG;

.field public final A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

.field public final A06:LX/0Yl;

.field public final A07:LX/0YM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HmG;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YM;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/GQU;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FVm;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p6, p0, LX/FVm;->A07:LX/0YM;

    .line 6
    .line 7
    iput-object p2, p0, LX/FVm;->A04:LX/HmG;

    .line 8
    .line 9
    iput-object p5, p0, LX/FVm;->A06:LX/0Yl;

    .line 10
    .line 11
    const/16 v1, 0x9a

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FVm;->A02:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    const v0, 0x7f0906b2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 28
    .line 29
    iput-object v2, p0, LX/FVm;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 30
    .line 31
    if-eqz p7, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/Gn0;

    .line 34
    .line 35
    iget-object v0, v0, LX/Gn0;->A09:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0H:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, LX/HHI;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/HHI;-><init>(LX/FVm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setVideoSizeChangeListener(LX/HiN;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x27

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setFrameRenderListener(LX/0ZU;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setOnVisibilityChangedListener(LX/0Yl;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/HTT;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/HTT;-><init>(LX/FVm;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iput-object p4, v2, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:LX/0ZU;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A00(LX/FVm;LX/Ez6;Z)V
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v5, p0, LX/FVm;->A00:LX/Ez6;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-wide v3, p1, LX/Ez6;->A02:J

    .line 7
    .line 8
    iget-wide v1, v5, LX/Ez6;->A02:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p1, LX/Ez6;->A0O:Z

    .line 15
    .line 16
    iget-boolean v0, v5, LX/Ez6;->A0O:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p1, LX/Ez6;->A0O:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, LX/FVm;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 26
    .line 27
    iget-object v0, p1, LX/Ez6;->A05:LX/GI3;

    .line 28
    .line 29
    iget-object v4, v0, LX/GI3;->A00:LX/0Yl;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape197S0000000_5_I2;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape197S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v1, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/Gn0;

    .line 39
    .line 40
    invoke-interface {v4, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:LX/0YS;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LX/Gn0;->A09:LX/0Pj;

    .line 48
    .line 49
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v3, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:LX/0YS;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0A:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v3, p0, LX/FVm;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 67
    .line 68
    iget-object v1, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0A:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/Gn0;

    .line 76
    .line 77
    iget-object v0, v2, LX/Gn0;->A01:LX/EoV;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, LX/EoV;->A08:LX/MWb;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, v2, LX/Gn0;->A09:LX/0Pj;

    .line 87
    .line 88
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/Gn0;->A01()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:LX/0YS;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/FVm;->A00:LX/Ez6;

    .line 2
    .line 3
    iget-object v3, p0, LX/FVm;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 4
    .line 5
    iget-object v2, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/Gn0;

    .line 6
    .line 7
    iget-object v0, v2, LX/Gn0;->A09:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/Gn0;->A01()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:LX/0YS;

    .line 22
    .line 23
    return-void
.end method
