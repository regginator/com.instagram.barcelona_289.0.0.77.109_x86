.class public final LX/7G0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:LX/0l7;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:LX/IHF;

.field public A02:Ljava/lang/String;

.field public A03:LX/0if;

.field public final A04:I

.field public final A05:Landroid/app/Dialog;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/widget/ListView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "dialog_builder_module"

    .line 1
    .line 2
    new-instance v0, LX/0rk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7G0;->A0J:LX/0l7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    sget-boolean v1, LX/70o;->A03:Z

    .line 1
    .line 2
    const v0, 0x7f1202a1

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1202a0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v3, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-direct {v3, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/7G0;->A05:Landroid/app/Dialog;

    .line 20
    .line 21
    iput-object p1, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c05da

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/7G0;->A09:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f091e57

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 48
    .line 49
    iput-object v0, p0, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f090d34

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7G0;->A0C:Landroid/view/ViewGroup;

    .line 62
    .line 63
    const v0, 0x7f090d39

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewStub;

    .line 71
    .line 72
    iput-object v0, p0, LX/7G0;->A0D:Landroid/view/ViewStub;

    .line 73
    .line 74
    const v0, 0x7f092076

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7G0;->A0B:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f090393

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/7G0;->A08:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f091cba

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/7G0;->A0A:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f092073

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/7G0;->A0H:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f090392

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/7G0;->A0F:Landroid/widget/TextView;

    .line 118
    .line 119
    const v0, 0x7f091cb9

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/7G0;->A0G:Landroid/widget/TextView;

    .line 127
    .line 128
    const v0, 0x102000a

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/ListView;

    .line 136
    .line 137
    iput-object v1, p0, LX/7G0;->A0E:Landroid/widget/ListView;

    .line 138
    .line 139
    new-instance v0, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/7G0;->A07:Landroid/os/Handler;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f040282

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/7G0;->A04:I

    .line 166
    .line 167
    invoke-virtual {p0, v2}, LX/7G0;->A0V(Landroid/content/DialogInterface$OnShowListener;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static A00(LX/7G0;)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 2

    .line 0
    iget-object p0, p0, LX/7G0;->A0D:Landroid/view/ViewStub;

    .line 1
    .line 2
    const v0, 0x7f0c02c2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public static A01(Landroid/content/Context;LX/6jp;)LX/7G0;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget v0, p1, LX/6jp;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/7G0;->A0B(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/6jp;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/7G0;->A0A(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/6jp;->A04:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LX/7G0;->A0i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/6jp;->A03:LX/6hv;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, LX/6hv;->A02:LX/29u;

    .line 30
    .line 31
    iget v1, v0, LX/6hv;->A00:I

    .line 32
    .line 33
    iget-object v0, v0, LX/6hv;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p1, LX/6jp;->A02:LX/6hv;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, LX/6hv;->A02:LX/29u;

    .line 45
    .line 46
    iget v1, v0, LX/6hv;->A00:I

    .line 47
    .line 48
    iget-object v0, v0, LX/6hv;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v1}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {p0, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    return-object p0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/7G0;
    .locals 3

    .line 0
    new-instance v2, LX/7G0;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/7G0;->A0V(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x47

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, p4}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;

    .line 32
    .line 33
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/7G0;)V
    .locals 4

    .line 0
    iget v0, p2, LX/7G0;->A04:I

    .line 1
    .line 2
    int-to-float v3, v0

    .line 3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, LX/6NH;->A00(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/4wJ;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v3, v2}, LX/4wJ;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A04(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/7G0;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v3, v0

    .line 5
    invoke-static {p0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v3, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    div-float v2, v1, v3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p2, LX/7G0;->A06:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, p3}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0, v2}, LX/4uT;->A05(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A05(Landroid/view/View;LX/7G0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/7G0;->A07()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A06()Landroid/app/Dialog;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7G0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7G0;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, LX/7G0;->A05(Landroid/view/View;LX/7G0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p0, LX/7G0;->A0B:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LX/7G0;->A08:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/7G0;->A0A:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const v0, 0x7f080120

    .line 77
    .line 78
    .line 79
    if-ne v1, v4, :cond_4

    .line 80
    .line 81
    const v0, 0x7f080122

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v0, v4, :cond_7

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, v4

    .line 110
    if-ge v2, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f080120

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const v0, 0x7f080126

    .line 128
    .line 129
    .line 130
    if-ne v1, v4, :cond_4

    .line 131
    .line 132
    const v0, 0x7f080124

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr v0, v4

    .line 141
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f080122

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v1, p0, LX/7G0;->A0E:Landroid/widget/ListView;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/1jN;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v1, LX/1jN;->mShouldCenterText:Z

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v1, LX/1jN;->mRoundDialogTopCorners:Z

    .line 174
    .line 175
    iput-boolean v0, v1, LX/1jN;->mRoundDialogBottomCorners:Z

    .line 176
    .line 177
    :cond_8
    iget-object v2, p0, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget-boolean v1, v2, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 192
    .line 193
    const v0, 0x7f091500

    .line 194
    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    const v0, 0x7f0914fb

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/7Fm;->A02(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0914f4

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v3, p0, LX/7G0;->A05:Landroid/app/Dialog;

    .line 223
    .line 224
    const-string v0, "."

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v1, "DialogBuilder"

    .line 235
    .line 236
    const/16 v0, 0x23a

    .line 237
    .line 238
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-object v3
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7G0;->A09:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f092be2

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f080583

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A08(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, p1}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0}, LX/7G0;->A05(Landroid/view/View;LX/7G0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A09(I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7G0;->A00(LX/7G0;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/Bsh;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/Bsh;

    .line 19
    .line 20
    new-instance v0, LX/7pI;

    .line 21
    .line 22
    invoke-direct {v0, v3, p0}, LX/7pI;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/7G0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Bsh;->A01(LX/Ec9;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p0}, LX/7G0;->A05(Landroid/view/View;LX/7G0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v3, p0}, LX/7G0;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/7G0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final A0A(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0B(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7G0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final A0C(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7G0;->A05:Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0D(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A0E(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A0F(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;LX/29u;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/0wt;->A13(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, p6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/29u;->A01:LX/29u;

    .line 16
    .line 17
    if-ne p4, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f0601bc

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1, p3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    new-instance v0, LX/7Nh;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, p7, p8}, LX/7Nh;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/7G0;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne p4, v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f0601bc

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-static {v1, p3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, LX/29u;->A04:LX/29u;

    .line 58
    .line 59
    if-ne p4, v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 62
    .line 63
    const v0, 0x7f0601a4

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 68
    .line 69
    if-ne p4, v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f0601a4

    .line 74
    .line 75
    .line 76
    goto :goto_2
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0H(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v1, v0}, LX/7G0;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/7G0;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/7G0;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0K(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    iget-object v2, p0, LX/7G0;->A0A:Landroid/view/View;

    .line 2
    .line 3
    iget-object v3, p0, LX/7G0;->A0G:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v7, -0x2

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v8, p5

    .line 11
    invoke-virtual/range {v0 .. v8}, LX/7G0;->A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;LX/29u;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0L(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    iget-object v2, p0, LX/7G0;->A0B:Landroid/view/View;

    .line 2
    .line 3
    iget-object v3, p0, LX/7G0;->A0H:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v7, -0x1

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v8, p5

    .line 11
    invoke-virtual/range {v0 .. v8}, LX/7G0;->A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;LX/29u;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0M(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, p0, LX/7G0;->A08:Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, p0, LX/7G0;->A0F:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v7, -0x1

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v8, p4

    .line 11
    invoke-virtual/range {v0 .. v8}, LX/7G0;->A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;LX/29u;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0N(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/7G0;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/7G0;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 5
    .line 6
    invoke-static {v0}, LX/02w;->A0A(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p0, p1}, Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, p3}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/29u;->A03:LX/29u;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, LX/7G0;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v2, LX/29u;->A03:LX/29u;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/7G0;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v2, LX/29u;->A02:LX/29u;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/7G0;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A0T(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/7G0;->A03:LX/0if;

    .line 3
    .line 4
    sget-object v0, LX/7G0;->A0J:LX/0l7;

    .line 5
    .line 6
    new-instance v6, LX/1jN;

    .line 7
    .line 8
    invoke-direct {v6, v2, v1, v0}, LX/1jN;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-boolean v5, v6, LX/1jN;->mShouldCenterText:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/7G0;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    array-length v0, p2

    .line 22
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    aget-object v2, p2, v3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;

    .line 28
    .line 29
    invoke-direct {v1, p0, v3, v0}, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/4Lt;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/4Lt;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v6, v4}, LX/1jN;->addDialogMenuItems(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7G0;->A0E:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final A0U(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7G0;->A05:Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0V(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7G0;->A05:Landroid/app/Dialog;

    .line 1
    .line 2
    new-instance v0, LX/7IB;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/7IB;-><init>(Landroid/content/DialogInterface$OnShowListener;LX/7G0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0W(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    const v1, 0x7f080da2

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v0, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/IHF;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput-object v3, p0, LX/7G0;->A01:LX/IHF;

    .line 15
    .line 16
    iget-object v2, p0, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7G0;->A01:LX/IHF;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/IC6;->CdH(I)LX/Ku5;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/7G0;->A07()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final A0X(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LX/7G0;->A05(Landroid/view/View;LX/7G0;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0Y(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/7G0;->A07()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7G0;->A03:LX/0if;

    .line 1
    .line 2
    check-cast p1, LX/4q0;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/7G0;->A0a(LX/4q0;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0a(LX/4q0;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0l7;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p0}, LX/7G0;->A05(Landroid/view/View;LX/7G0;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A0c(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0l7;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A0d(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;-><init>(LX/7G0;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;LX/HoF;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0e(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7G0;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v4, v0

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070046

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, p0, LX/7G0;->A0D:Landroid/view/ViewStub;

    .line 19
    .line 20
    const v0, 0x7f0c02c2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    .line 37
    .line 38
    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 52
    .line 53
    iget v0, p0, LX/7G0;->A04:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/24u;->A01:LX/24u;

    .line 60
    .line 61
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 62
    .line 63
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A0f(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;-><init>(LX/7G0;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1, p2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;LX/HoF;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A0g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/7G0;->A05(Landroid/view/View;LX/7G0;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0h(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7G0;->A05:Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0i(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7G0;->A05:Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
