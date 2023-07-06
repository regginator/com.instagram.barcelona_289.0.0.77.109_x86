.class public final LX/CKb;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/8Zv;
.implements LX/8WR;
.implements LX/HqY;
.implements LX/Ebu;


# static fields
.field public static final A0a:LX/Dah;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/76B;

.field public A03:LX/Dyn;

.field public A04:LX/DmB;

.field public A05:LX/MF2;

.field public A06:LX/Bsi;

.field public A07:LX/DYf;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:LX/Mfh;

.field public A0F:LX/50C;

.field public A0G:Z

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/widget/ImageView;

.field public final A0M:Landroid/widget/ImageView;

.field public final A0N:LX/MZt;

.field public final A0O:LX/Dbl;

.field public final A0P:Lcom/instagram/arlink/fragment/NametagController;

.field public final A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

.field public final A0R:LX/EqB;

.field public final A0S:Lcom/instagram/service/session/UserSession;

.field public final A0T:LX/Gnn;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/ViewGroup;

.field public final A0X:Landroid/widget/ImageView;

.field public final A0Y:LX/DFF;

.field public final A0Z:LX/0l7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Dah;->A00()LX/Dah;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CKb;->A0a:LX/Dah;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;LX/DFF;LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CKb;->A0I:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/EE9;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/EE9;-><init>(LX/CKb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CKb;->A0U:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape645S0100000_4_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape645S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CKb;->A0N:LX/MZt;

    .line 23
    .line 24
    iput-object p1, p0, LX/CKb;->A0H:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p5, p0, LX/CKb;->A0R:LX/EqB;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    iput-object p2, p0, LX/CKb;->A0K:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v0, 0x7f0909ae

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CKb;->A0V:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0906d9

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CKb;->A0W:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v0, 0x7f091334

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CKb;->A0J:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0906fb

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/CKb;->A0X:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/16 v0, 0x15

    .line 68
    .line 69
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f091257

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/CKb;->A0L:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v0, 0x7f09125a

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LX/CKb;->A0M:Landroid/widget/ImageView;

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f09078d

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 106
    .line 107
    iput-object v0, p0, LX/CKb;->A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 108
    .line 109
    iput-object p4, p0, LX/CKb;->A0Y:LX/DFF;

    .line 110
    .line 111
    invoke-virtual {p5}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v6, LX/D5d;

    .line 116
    .line 117
    move-object/from16 v8, p7

    .line 118
    .line 119
    invoke-direct {v6, v8, v0}, LX/D5d;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v3, LX/Gnn;

    .line 127
    .line 128
    move-object v7, p6

    .line 129
    invoke-direct/range {v3 .. v9}, LX/Gnn;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/D5d;LX/0l7;Lcom/instagram/service/session/UserSession;LX/HqY;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, LX/CKb;->A0T:LX/Gnn;

    .line 133
    .line 134
    iget-object v0, v3, LX/Gnn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-class v1, LX/Gu2;

    .line 141
    .line 142
    iget-object v0, v3, LX/Gnn;->A0F:LX/4oN;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, p0, LX/CKb;->A0S:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iput-object p3, p0, LX/CKb;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    .line 150
    .line 151
    iput-object p6, p0, LX/CKb;->A0Z:LX/0l7;

    .line 152
    .line 153
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/CKb;->A0a:LX/Dah;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v1, LX/Dbl;->A06:Z

    .line 164
    .line 165
    new-instance v0, LX/CBp;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/CBp;-><init>(LX/CKb;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, LX/CKb;->A0O:LX/Dbl;

    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p0, LX/Bsi;

    .line 3
    .line 4
    const/16 v4, 0xff

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, LX/Bsi;

    .line 12
    .line 13
    iput-boolean v3, v1, LX/Bsi;->A09:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/Bsi;->A05(LX/Bsi;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v4}, LX/0wu;->A1U(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v1, LX/Bsi;->A0A:Z

    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, LX/0wr;->A1X(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LX/Bs9;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-ge p2, v4, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(LX/CKb;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CKb;->A0I:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/EE7;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/EE7;-><init>(LX/CKb;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A02(LX/CKb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CKb;->A04:LX/DmB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/CKb;->A0S:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "instagram_nametag"

    .line 7
    .line 8
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ig_nametag_gallery_closed"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3X2;->A04(Ljava/lang/String;)LX/0rl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CKb;->A04:LX/DmB;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iget-object v0, v0, LX/DmB;->A04:LX/Dbl;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public static A03(LX/CKb;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKb;->A04:LX/DmB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p0, v0, LX/DmB;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-gtz p0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CKb;->A05:LX/MF2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/MF2;->BVL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/CKb;->A0E:LX/Mfh;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/CKb;->A05:LX/MF2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/MF2;->Cca(LX/Mfh;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/CKb;->A0E:LX/Mfh;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/CKb;->A0F:LX/50C;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/CKb;->A0K:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, LX/CKb;->A0F:LX/50C;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CKb;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/CKb;->A0G:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/CKb;->A0H:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v0, "android.permission.CAMERA"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, p0, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A06()V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/CKb;->A07:LX/DYf;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 8
    .line 9
    .line 10
    iput-object v14, v10, LX/CKb;->A07:LX/DYf;

    .line 11
    .line 12
    :cond_0
    iget-object v12, v10, LX/CKb;->A0S:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v12}, LX/2KA;->A00(Lcom/instagram/service/session/UserSession;)LX/6pd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "open_camera"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6pd;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v10, LX/CKb;->A05:LX/MF2;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v10, LX/CKb;->A0O:LX/Dbl;

    .line 29
    .line 30
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, LX/Dbl;->A0E(DZ)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v10, LX/CKb;->A0K:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v0, 0x7f090708

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/Bs9;->A0I(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v6, v10, LX/CKb;->A0H:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v15, LX/K21;

    .line 51
    .line 52
    invoke-direct {v15, v12, v0}, LX/K21;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v6}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    int-to-float v2, v0

    .line 64
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v2, v0

    .line 68
    div-float/2addr v5, v2

    .line 69
    iput v5, v15, LX/K21;->A00:F

    .line 70
    .line 71
    const v0, 0x7fffffff

    .line 72
    .line 73
    .line 74
    iput v0, v15, LX/K21;->A01:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const-string v19, "scan_camera"

    .line 78
    .line 79
    move-object/from16 v16, v14

    .line 80
    .line 81
    move-object/from16 v17, v14

    .line 82
    .line 83
    move-object/from16 v18, v12

    .line 84
    .line 85
    move/from16 v20, v2

    .line 86
    .line 87
    invoke-static/range {v13 .. v20}, LX/Lx6;->A03(Landroid/view/ViewStub;LX/Mfm;LX/Mdd;LX/MaW;LX/JOg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/MF2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v10, LX/CKb;->A05:LX/MF2;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, LX/MF2;->CnV(Z)V

    .line 94
    .line 95
    .line 96
    iput v2, v4, LX/MF2;->A00:I

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;

    .line 99
    .line 100
    invoke-direct {v0, v10, v2}, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/MF2;->A0J(LX/Eee;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v0, 0x7f0600cc

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v10, LX/CKb;->A0D:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 120
    .line 121
    .line 122
    const v0, 0x7f091c99

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v0, 0x7f0912a7

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    const v0, 0x7f091273    # 1.8220003E38f

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    const v0, 0x7f09125e

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v10, LX/CKb;->A01:Landroid/view/ViewGroup;

    .line 157
    .line 158
    iget-object v0, v10, LX/CKb;->A0R:LX/EqB;

    .line 159
    .line 160
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v7, v10, LX/CKb;->A01:Landroid/view/ViewGroup;

    .line 165
    .line 166
    iget-object v8, v10, LX/CKb;->A0M:Landroid/widget/ImageView;

    .line 167
    .line 168
    const v0, 0x7f091270    # 1.8219997E38f

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 176
    .line 177
    iget-object v11, v10, LX/CKb;->A0Z:LX/0l7;

    .line 178
    .line 179
    new-instance v5, LX/Dyn;

    .line 180
    .line 181
    invoke-direct/range {v5 .. v13}, LX/Dyn;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/069;LX/CKb;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v10, LX/CKb;->A03:LX/Dyn;

    .line 185
    .line 186
    iput-boolean v1, v5, LX/Dyn;->A03:Z

    .line 187
    .line 188
    iget-object v0, v5, LX/Dyn;->A0M:LX/DaY;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/DaY;->A06()V

    .line 191
    .line 192
    .line 193
    iget-object v5, v10, LX/CKb;->A0Y:LX/DFF;

    .line 194
    .line 195
    iget-object v0, v10, LX/CKb;->A03:LX/Dyn;

    .line 196
    .line 197
    iput-object v0, v5, LX/DFF;->A05:LX/Em2;

    .line 198
    .line 199
    filled-new-array {v0}, [LX/Ehs;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v7, 0x0

    .line 204
    aget-object v3, v0, v2

    .line 205
    .line 206
    iget-object v0, v5, LX/DFF;->A0G:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v3, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v10, LX/CKb;->A0W:Landroid/view/ViewGroup;

    .line 212
    .line 213
    iget-object v0, v10, LX/CKb;->A03:LX/Dyn;

    .line 214
    .line 215
    new-instance v6, LX/DmB;

    .line 216
    .line 217
    invoke-direct {v6, v4, v3, v0}, LX/DmB;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/Em2;)V

    .line 218
    .line 219
    .line 220
    iput-object v6, v10, LX/CKb;->A04:LX/DmB;

    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    iget-object v0, v10, LX/CKb;->A03:LX/Dyn;

    .line 224
    .line 225
    filled-new-array {v10, v0}, [LX/Ebu;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_0
    aget-object v3, v4, v7

    .line 230
    .line 231
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v6, LX/DmB;->A06:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v3, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    if-ge v7, v5, :cond_1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    iget-object v2, v10, LX/CKb;->A04:LX/DmB;

    .line 245
    .line 246
    if-eqz v2, :cond_2

    .line 247
    .line 248
    iget-object v0, v2, LX/DmB;->A04:LX/Dbl;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    iget-object v0, v10, LX/CKb;->A03:LX/Dyn;

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v3, v0, LX/Dyn;->A0M:LX/DaY;

    .line 258
    .line 259
    iget-boolean v0, v3, LX/DaY;->A04:Z

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    iget-object v2, v3, LX/DaY;->A0A:Ljava/util/Map;

    .line 264
    .line 265
    const/4 v0, -0x1

    .line 266
    invoke-static {v2, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    xor-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    if-nez v0, :cond_3

    .line 284
    .line 285
    invoke-virtual {v3}, LX/DaY;->A06()V

    .line 286
    .line 287
    .line 288
    :cond_3
    iget-object v2, v10, LX/CKb;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    .line 289
    .line 290
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {v2, v0}, Lcom/instagram/arlink/fragment/NametagController;->A01(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, v10, LX/CKb;->A09:Z

    .line 296
    .line 297
    if-nez v0, :cond_5

    .line 298
    .line 299
    invoke-virtual {v10}, LX/Ayw;->onResume()V

    .line 300
    .line 301
    .line 302
    :cond_4
    :goto_1
    iget-object v0, v10, LX/CKb;->A05:LX/MF2;

    .line 303
    .line 304
    invoke-static {v0}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v10, LX/CKb;->A05:LX/MF2;

    .line 312
    .line 313
    new-instance v1, LX/EE8;

    .line 314
    .line 315
    invoke-direct {v1, v10}, LX/EE8;-><init>(LX/CKb;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_5
    iget-object v0, v10, LX/CKb;->A05:LX/MF2;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 335
    .line 336
    invoke-interface {v0, v14}, LX/Mft;->CfX(LX/DUO;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CKb;->A05:LX/MF2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MF2;->BVL()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/CKb;->A0E:LX/Mfh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/CKb;->A05:LX/MF2;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/MF2;->A07()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, LX/CKb;->A02:LX/76B;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v1, v3, LX/76B;->A01:I

    .line 34
    .line 35
    iput v0, v3, LX/76B;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX/CKb;->A0C:I

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    new-instance v1, Lcom/facebook/redex/IDxFListenerShape696S0100000_4_I2;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFListenerShape696S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/CKb;->A0E:LX/Mfh;

    .line 47
    .line 48
    iget-object v0, p0, LX/CKb;->A05:LX/MF2;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LX/MF2;->A6w(LX/Mfh;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/0en;->A2G:LX/0do;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/CKb;->A0H:Landroid/app/Activity;

    .line 70
    .line 71
    new-instance v2, LX/50C;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/50C;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/CKb;->A0F:LX/50C;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v1, v2, LX/50C;->A02:I

    .line 87
    .line 88
    iput v0, v2, LX/50C;->A01:I

    .line 89
    .line 90
    iget-object v3, p0, LX/CKb;->A0K:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, LX/CKb;->A0F:LX/50C;

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A08(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/CKb;->A08:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/CKb;->A0O:LX/Dbl;

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/CKb;->A04()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CKb;->A05:LX/MF2;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iput-boolean v3, p0, LX/CKb;->A09:Z

    .line 20
    .line 21
    invoke-virtual {v0}, LX/MF2;->A08()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/CKb;->A05:LX/MF2;

    .line 25
    .line 26
    iget-object v0, p0, LX/CKb;->A0N:LX/MZt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/MF2;->A0A(LX/MZt;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, LX/CKb;->A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/KzM;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/KzM;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/KzM;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/CKb;->A03:LX/Dyn;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v3, v0, LX/Dyn;->A03:Z

    .line 56
    .line 57
    iget-object v0, v0, LX/Dyn;->A01:LX/Dyr;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Dyr;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v1, p0, LX/CKb;->A0I:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v0, p0, LX/CKb;->A0U:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method

.method public final Bns(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/CKb;->A01(LX/CKb;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CKb;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A0D:LX/EqB;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p1, v0, v0}, LX/3Nk;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Bxk(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/CKb;->A01(LX/CKb;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CKb;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/arlink/fragment/NametagController;->A0G:LX/6nS;

    .line 6
    .line 7
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "dogfooding_assistant"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, p1, v0, v1}, LX/6nS;->A00(Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final C0k(FF)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    cmpl-float v0, p2, v5

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, LX/Bs4;->A03(D)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/CKb;->A0D:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p0, LX/CKb;->A0X:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/CKb;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/CKb;->A04()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, LX/CKb;->A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v4, p1

    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v0, v4, v5

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/CKb;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    cmpl-float v0, v4, v5

    .line 49
    .line 50
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    .line 63
    .line 64
    cmpl-float v0, v4, v5

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, LX/CKb;->A07()V

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method

.method public final C2O()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/CKb;->A01(LX/CKb;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CKb;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 6
    .line 7
    const v0, 0x7f113414

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final C3Q(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/CKb;->A01(LX/CKb;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CKb;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/arlink/fragment/NametagController;->A0G:LX/6nS;

    .line 6
    .line 7
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "dogfooding_assistant"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, p1, v0, v1}, LX/6nS;->A00(Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final CAw(Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/CKb;->A0G:Z

    .line 2
    .line 3
    const-string v0, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    iput-boolean v2, p0, LX/CKb;->A0A:Z

    .line 15
    .line 16
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/CKb;->A0K:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/CKb;->A06()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/CKb;->A0I:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, p0, LX/CKb;->A0U:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, LX/CKb;->A07:LX/DYf;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, LX/CKb;->A0K:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-static {v2}, LX/DYf;->A00(Landroid/view/ViewGroup;)LX/DYf;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p1}, LX/DYf;->A08(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/CKb;->A0H:Landroid/app/Activity;

    .line 60
    .line 61
    const v0, 0x7f112b58

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/DYf;->A07(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f113411

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/DYf;->A06(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f112b57

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/DYf;->A03(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v0, 0x7f0402d9

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0x7f040991

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v1, v0}, LX/DYf;->A04(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/DYf;->A01(LX/DYf;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, LX/CKb;->A07:LX/DYf;

    .line 112
    .line 113
    const/16 v0, 0x16

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/DYf;->A05(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, LX/CKb;->A07:LX/DYf;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LX/DYf;->A08(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final CHU(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CKb;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A01(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CHV(F)V
    .locals 5

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sub-float/2addr v4, p1

    .line 3
    iget-object v1, p0, LX/CKb;->A0V:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v4, v2

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CKb;->A05:LX/MF2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/CKb;->A0M:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    cmpl-float v0, v4, v2

    .line 29
    .line 30
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/CKb;->A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    cmpl-float v0, v4, v2

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    float-to-double v0, p1

    .line 52
    invoke-static {v0, v1}, LX/Bs4;->A03(D)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p0}, LX/CKb;->A03(LX/CKb;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LX/CKb;->A0D:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v0, p0, LX/CKb;->A0X:Landroid/widget/ImageView;

    .line 65
    .line 66
    :goto_0
    invoke-static {v1, v0, v2}, LX/CKb;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v1, p0, LX/CKb;->A06:LX/Bsi;

    .line 71
    .line 72
    iget-object v0, p0, LX/CKb;->A0L:Landroid/widget/ImageView;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public final CKs(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CKb;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/arlink/fragment/NametagController;->A03()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A0F:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/DrG;

    .line 12
    .line 13
    invoke-direct {v0}, LX/DrG;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final CSh(Lcom/instagram/user/model/User;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/CKb;->A0C:I

    .line 2
    .line 3
    invoke-static {p0}, LX/CKb;->A03(LX/CKb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/CKb;->A04()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CKb;->A0F:LX/50C;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/50C;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/CKb;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A0D:LX/EqB;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object p1, v1, Lcom/instagram/arlink/fragment/NametagController;->A00:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A01(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/CKb;->A01(LX/CKb;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final CSp(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/CKb;->A0C:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/CKb;->A0C:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "instagram_nametag"

    .line 13
    .line 14
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ig_nametag_camera_scan_failed"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3X2;->A04(Ljava/lang/String;)LX/0rl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v0, p0, LX/CKb;->A0C:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "fail_count"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CKb;->A0S:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/CKb;->A0H:Landroid/app/Activity;

    .line 41
    .line 42
    const v0, 0x7f112b56

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, LX/CKb;->A0C:I

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/CKb;->A0F:LX/50C;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/50C;->setMessage(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CKb;->A0O:LX/Dbl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dbl;->A09()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CKb;->A02:LX/76B;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/76B;->A03:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/76B;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/76B;->A03:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LX/76B;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object v1, v2, LX/76B;->A03:Landroid/os/HandlerThread;

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/CKb;->A02:LX/76B;

    .line 32
    .line 33
    iget-object v3, p0, LX/CKb;->A0T:LX/Gnn;

    .line 34
    .line 35
    iget-object v0, v3, LX/Gnn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v1, LX/Gu2;

    .line 42
    .line 43
    iget-object v0, v3, LX/Gnn;->A0F:LX/4oN;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onPause()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CKb;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CKb;->A05:LX/MF2;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/CKb;->A09:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/MF2;->A08()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CKb;->A05:LX/MF2;

    .line 14
    .line 15
    iget-object v0, p0, LX/CKb;->A0N:LX/MZt;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/MF2;->A0A(LX/MZt;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/CKb;->A03:LX/Dyn;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Dyn;->onPause()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/CKb;->A0I:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, LX/CKb;->A0U:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CKb;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CKb;->A05:LX/MF2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/CKb;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/CKb;->A0O:LX/Dbl;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, LX/CKb;->A05:LX/MF2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/MF2;->A0K(LX/A6w;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/CKb;->A05:LX/MF2;

    .line 28
    .line 29
    iget-object v0, p0, LX/CKb;->A0N:LX/MZt;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/MF2;->A09(LX/MZt;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/CKb;->A09:Z

    .line 37
    .line 38
    goto :goto_0
.end method
