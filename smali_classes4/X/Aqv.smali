.class public final LX/Aqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/Avo;

.field public final synthetic A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final synthetic A02:LX/Bqe;


# direct methods
.method public constructor <init>(LX/Avo;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/Bqe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aqv;->A00:LX/Avo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aqv;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 3
    .line 4
    iput-object p3, p0, LX/Aqv;->A02:LX/Bqe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Aqv;->A00:LX/Avo;

    .line 1
    .line 2
    iget-object v1, v4, LX/Avo;->A07:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v5, v0

    .line 29
    iget-object v2, p0, LX/Aqv;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 48
    .line 49
    cmpl-float v0, v5, v0

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v4, LX/Avo;->A0A:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0, v5}, LX/AlC;->A06(Lcom/instagram/service/session/UserSession;F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, LX/BOf;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3}, LX/BOf;-><init>(Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v2, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Aqv;->A02:LX/Bqe;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/ChY;->A03:LX/ChY;

    .line 74
    .line 75
    :goto_1
    invoke-interface {v1, v0}, LX/Bqe;->Cpw(LX/ChY;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v2, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const v0, 0x3ef5c28f    # 0.48f

    .line 83
    .line 84
    .line 85
    cmpg-float v0, v5, v0

    .line 86
    .line 87
    if-gtz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v4, LX/Avo;->A0A:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/AlC;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, LX/BOg;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/BOg;-><init>(Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, LX/BPW;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1, v3}, LX/BPW;-><init>(Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/Aqv;->A02:LX/Bqe;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/ChY;->A02:LX/ChY;

    .line 116
    .line 117
    goto :goto_1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
