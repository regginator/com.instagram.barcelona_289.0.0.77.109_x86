.class public final LX/7Ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ca;

    invoke-direct {v0}, LX/7Ca;-><init>()V

    sput-object v0, LX/7Ca;->A00:LX/7Ca;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/ViewStub;LX/8Ws;Ljava/lang/String;)Lcom/instagram/igds/components/button/IgdsButton;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0a7c

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f091841

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa4

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(LX/EqB;LX/0if;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, LX/GyE;->A06(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(Landroid/view/View;Landroid/view/ViewGroup;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/6fu;LX/3Et;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    new-instance v6, LX/6fy;

    .line 7
    .line 8
    invoke-direct {v6, p2}, LX/6fy;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p4

    .line 12
    if-eqz p7, :cond_0

    .line 13
    .line 14
    iget-object v0, p7, LX/3Et;->A01:LX/38F;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/38F;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    iget-object v5, v6, LX/6fy;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    invoke-virtual {v5, v1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/6Au;->A00:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v0, v6, LX/6fy;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p5, :cond_3

    .line 44
    .line 45
    const v0, 0x7f091845

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    const v0, 0x7f091846

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p6, LX/6fu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object p5, v0

    .line 68
    :cond_2
    invoke-virtual {v2, p5, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p6, LX/6fu;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const v0, 0x7f09183c

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v0, 0x7f09183d

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, p6, LX/6fu;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, LX/3i3;->A01()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v0, LX/7pA;

    .line 117
    .line 118
    invoke-direct {v0, v3, v6}, LX/7pA;-><init>(Landroid/content/Context;LX/6fy;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p4, v0, v2, v1}, LX/DZo;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Ef2;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
