.class public final LX/1pB;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1pB;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/1pB;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/1pB;->A03:LX/0Yl;

    .line 12
    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0wy;->A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1pB;->A02:LX/0Pj;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 19

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/1B3;

    .line 5
    .line 6
    check-cast v0, LX/12q;

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v1, v0, LX/12q;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v0, v3, LX/1pB;->A02:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 25
    .line 26
    iget-object v14, v2, LX/1B3;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/DX6;

    .line 29
    .line 30
    iget-object v5, v0, LX/DX6;->A00:LX/IPX;

    .line 31
    .line 32
    const-string v4, "sticker"

    .line 33
    .line 34
    const-string v0, ".webp"

    .line 35
    .line 36
    invoke-static {v4, v14, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/K4i;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/16 v0, 0x58

    .line 51
    .line 52
    invoke-static {v1, v0, v3, v2}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget v0, v2, LX/1B3;->A00:I

    .line 57
    .line 58
    if-ne v0, v7, :cond_1

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-static {v6, v0, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, v3, LX/1pB;->A00:LX/0l7;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v0, 0x7f07001a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v12, v3, LX/1pB;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v6, v0, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v0, 0x7f070028

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v15, v0

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v0, v5, v5}, LX/3P2;->A00(FII)LX/D9o;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const v0, 0x7f040916

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    const v0, 0x7f040915

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    new-instance v6, LX/Bsy;

    .line 129
    .line 130
    move-object v10, v9

    .line 131
    invoke-direct/range {v6 .. v18}, LX/Bsy;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8WT;LX/D9o;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c02e3

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, LX/12q;

    .line 12
    .line 13
    invoke-direct {v4, v0}, LX/12q;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1pB;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/2Qs;->A00(Lcom/instagram/service/session/UserSession;)LX/48u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v0, LX/48u;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x82052700070a69L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, v4, LX/12q;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 50
    .line 51
    .line 52
    return-object v4
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1B3;

    return-object v0
.end method
