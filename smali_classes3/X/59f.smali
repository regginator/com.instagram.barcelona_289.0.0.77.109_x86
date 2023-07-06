.class public final LX/59f;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Landroid/app/Activity;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/59f;->A02:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p6, p0, LX/59f;->A05:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LX/59f;->A03:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iput-object p4, p0, LX/59f;->A01:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-object p5, p0, LX/59f;->A04:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iput-object p2, p0, LX/59f;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    return-void
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
    .line 37
    .line 38
    .line 39
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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x5de6a0b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/59f;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x2708baeb

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/5BO;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/59f;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, LX/5BO;

    .line 16
    .line 17
    iget-object v8, v6, LX/5BO;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    invoke-static {v8}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f07004e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v0, p0, LX/59f;->A03:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Float;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v0, v4

    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    float-to-int v0, v0

    .line 54
    invoke-static {v7, v4, v0}, LX/Dc2;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/59f;->A04:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-static {v7, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, v6, LX/5BO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    iget-object v0, p0, LX/59f;->A01:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/7Ng;

    .line 81
    .line 82
    invoke-direct {v0, p0, v5, v7, v1}, LX/7Ng;-><init>(LX/59f;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v0, v6, LX/5BO;->A00:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v4}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f07004f

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-float/2addr v2, v0

    .line 112
    float-to-int v0, v2

    .line 113
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    move-object v2, v3

    .line 132
    goto :goto_0
    .line 133
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/59f;->A02:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0079

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/5BO;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/5BO;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
