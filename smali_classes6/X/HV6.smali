.class public final LX/HV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FGl;

.field public final synthetic A01:LX/BMW;


# direct methods
.method public constructor <init>(LX/FGl;LX/BMW;)V
    .locals 0

    iput-object p1, p0, LX/HV6;->A00:LX/FGl;

    iput-object p2, p0, LX/HV6;->A01:LX/BMW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/HV6;->A00:LX/FGl;

    .line 1
    .line 2
    iget-object v2, v6, LX/FGl;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/8Ww;

    .line 10
    .line 11
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    if-eqz v11, :cond_0

    .line 16
    .line 17
    invoke-interface {v11}, LX/Hsp;->Aiy()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-interface {v11}, LX/Hsp;->ArV()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v1, v6, LX/FGl;->A0A:LX/FCx;

    .line 26
    .line 27
    iget-object v0, p0, LX/HV6;->A01:LX/BMW;

    .line 28
    .line 29
    iget-object v0, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/FCx;->A08(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-gt v10, v9, :cond_0

    .line 38
    .line 39
    if-gt v9, v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v11}, LX/Hsp;->AXV()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v5}, LX/0wq;->A1W(II)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f111638

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v11}, LX/Hsp;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object v0, v4, LX/DaV;->A02:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    :goto_0
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070020

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-double v0, v0

    .line 84
    mul-double/2addr v0, v7

    .line 85
    double-to-int v2, v0

    .line 86
    sub-int/2addr v9, v10

    .line 87
    invoke-interface {v11, v9}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f092651

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0, v3, v2, v5}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 99
    .line 100
    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v4, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v5, v4, LX/DaV;->A0A:Z

    .line 114
    .line 115
    invoke-static {v4}, LX/0wt;->A1L(LX/DaV;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/FGl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "seen_double_tap_comment_to_like_nux_count"

    .line 125
    .line 126
    invoke-static {v1, v0, v3}, LX/Emn;->A14(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, LX/0wr;->A05()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-string v0, "seen_double_tap_comment_to_like_nux_time"

    .line 138
    .line 139
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
.end method
