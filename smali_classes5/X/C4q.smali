.class public final LX/C4q;
.super LX/LsI;
.source ""

# interfaces
.implements LX/HsU;
.implements LX/EZg;


# instance fields
.field public A00:LX/Bsl;

.field public A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A02:LX/HOi;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/DaU;

.field public final A0A:LX/DaU;

.field public final A0B:LX/DaU;

.field public final A0C:LX/DaU;

.field public final A0D:LX/DaU;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0Yl;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C4q;->A0E:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/C4q;->A05:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/C4q;->A0F:LX/0Yl;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v1, 0x7f070019

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/C4q;->A04:I

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/C4q;->A03:I

    .line 27
    .line 28
    const v0, 0x7f091291

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, LX/C4q;->A06:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f091298

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/C4q;->A08:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f091297

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, LX/C4q;->A07:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f091293

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/C4q;->A0A:LX/DaU;

    .line 69
    .line 70
    const v0, 0x7f091294

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/C4q;->A0B:LX/DaU;

    .line 78
    .line 79
    const v0, 0x7f091295

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, LX/C4q;->A0C:LX/DaU;

    .line 87
    .line 88
    const v0, 0x7f091296

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/C4q;->A0D:LX/DaU;

    .line 96
    .line 97
    const v0, 0x7f091290

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/C4q;->A09:LX/DaU;

    .line 105
    .line 106
    const v0, 0x7f07003f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v0, 0x7f070135

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p1, v1, v0}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    invoke-static {v2, p0, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final CU6(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final CU7(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/AeW;)V
    .locals 0

    return-void
.end method
