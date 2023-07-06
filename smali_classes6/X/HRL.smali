.class public final LX/HRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRL;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/HRL;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const v0, 0x7f100038

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LX/KzM;->CdI()LX/Ku5;

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;

    .line 33
    .line 34
    invoke-direct {v0, v5, v8}, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/KzM;->A6Q(Landroid/animation/Animator$AnimatorListener;)LX/Ku5;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0700a2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v1, v0

    .line 52
    const v0, 0x3f0f0f0f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f111612

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f111611

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v2, v3}, LX/7G0;->A0i(Z)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f111610

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/Gef;->A00:LX/Gef;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape440S0100000_5_I2;

    .line 88
    .line 89
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxSListenerShape440S0100000_5_I2;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/7G0;->A0V(Landroid/content/DialogInterface$OnShowListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v0, 0x7f090d39

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0}, LX/2G5;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewStub;

    .line 107
    .line 108
    const v0, 0x7f0c02c4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 124
    .line 125
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 136
    .line 137
    invoke-static {v7}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v1, v0

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v2, v1, v1, v0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f090d38

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/GQL;->A00(LX/0if;)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "has_seen_main_nux"

    .line 173
    .line 174
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
