.class public final LX/Gnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;
.implements LX/Hn5;


# static fields
.field public static final A0L:LX/Dah;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/6ek;

.field public A03:LX/LcV;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/app/Activity;

.field public final A0D:LX/D5d;

.field public final A0E:LX/0l7;

.field public final A0F:LX/4oN;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:I

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:LX/Dbl;

.field public final A0K:LX/HqY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Gnn;->A0L:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/D5d;LX/0l7;Lcom/instagram/service/session/UserSession;LX/HqY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emq;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gnn;->A0F:LX/4oN;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gnn;->A0C:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LX/Gnn;->A0I:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p5, p0, LX/Gnn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p6, p0, LX/Gnn;->A0K:LX/HqY;

    .line 18
    .line 19
    iput-object p3, p0, LX/Gnn;->A0D:LX/D5d;

    .line 20
    .line 21
    iput-object p4, p0, LX/Gnn;->A0E:LX/0l7;

    .line 22
    .line 23
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Gnn;->A0L:LX/Dah;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/Gnn;->A0J:LX/Dbl;

    .line 36
    .line 37
    invoke-static {p1}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/Gnn;->A0B:I

    .line 42
    .line 43
    invoke-static {p1}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Gnn;->A0H:I

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gnn;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Gnn;->A0I:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v0, 0x7f091c9d

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0bf9

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, LX/Gnn;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Gnn;->A01:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/16 v0, 0x160

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Gnn;->A01:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v0, 0x7f0925ab

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 46
    .line 47
    iput-object v0, p0, LX/Gnn;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->setDelegate(LX/Hn5;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Gnn;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, LX/Emq;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Gnn;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Gnn;->A0J:LX/Dbl;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v3, LX/Dbl;->A06:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Gnn;->A0I:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A02(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Gnn;->A07:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Gnn;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Gnn;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 6
    .line 7
    iget-object v1, p0, LX/Gnn;->A0E:LX/0l7;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v3, p0, LX/Gnn;->A0J:LX/Dbl;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v3, LX/Dbl;->A06:Z

    .line 57
    .line 58
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/Gnn;->A0I:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, LX/Gnn;->A0A:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gnn;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final C8p(IIZ)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget-object v6, p0, LX/Gnn;->A0C:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v6}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    int-to-float v1, p1

    .line 8
    const v0, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v10, v1

    .line 13
    iget-object v0, p0, LX/Gnn;->A01:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, v0, p2

    .line 20
    .line 21
    shr-int/lit8 v8, v0, 0x1

    .line 22
    .line 23
    sub-int/2addr p1, v10

    .line 24
    shr-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    add-int/2addr v8, v0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    shl-int/lit8 v3, v8, 0x1

    .line 30
    .line 31
    add-int/2addr v3, v10

    .line 32
    iget-object v0, p0, LX/Gnn;->A00:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Gnn;->A00:Landroid/view/ViewGroup;

    .line 42
    .line 43
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v2, v12, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Gnn;->A01:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v0, p0, LX/Gnn;->A00:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Gnn;->A00:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0, v0, v12, v3}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/Gnn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 66
    .line 67
    invoke-direct {v0, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Gnn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 71
    .line 72
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    iget-object v1, p0, LX/Gnn;->A01:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v0, p0, LX/Gnn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/Gnn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    add-int v0, v8, v10

    .line 90
    .line 91
    invoke-virtual {v2, v1, v8, v10, v0}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Gnn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 95
    .line 96
    const v0, 0x7f080b46

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget v5, p0, LX/Gnn;->A0H:I

    .line 103
    .line 104
    sub-int v0, v12, v5

    .line 105
    .line 106
    shr-int/lit8 v13, v0, 0x1

    .line 107
    .line 108
    iget-object v1, p0, LX/Gnn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 109
    .line 110
    int-to-float v0, v13

    .line 111
    if-eqz p3, :cond_2

    .line 112
    .line 113
    int-to-float v0, v12

    .line 114
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Gnn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/Gnn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 124
    .line 125
    iget-object v0, p0, LX/Gnn;->A07:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, LX/Gnn;->A0E:LX/0l7;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 141
    .line 142
    invoke-direct {v0, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 146
    .line 147
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v4, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    iget-object v1, p0, LX/Gnn;->A01:Landroid/view/ViewGroup;

    .line 155
    .line 156
    iget-object v0, p0, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 162
    .line 163
    iget v4, p0, LX/Gnn;->A0B:I

    .line 164
    .line 165
    sub-int v1, v8, v4

    .line 166
    .line 167
    shl-int/lit8 v0, v4, 0x1

    .line 168
    .line 169
    add-int/2addr v0, v10

    .line 170
    add-int/2addr v8, v10

    .line 171
    add-int/2addr v8, v4

    .line 172
    invoke-virtual {v7, v3, v1, v0, v8}, Landroid/view/View;->layout(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 176
    .line 177
    const v0, 0x7f080b46

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 193
    .line 194
    :cond_3
    add-int/2addr v5, v12

    .line 195
    shr-int/lit8 v11, v5, 0x1

    .line 196
    .line 197
    sub-int/2addr v11, v10

    .line 198
    if-eqz p3, :cond_5

    .line 199
    .line 200
    neg-int v1, v10

    .line 201
    iget v0, p0, LX/Gnn;->A0B:I

    .line 202
    .line 203
    sub-int/2addr v1, v0

    .line 204
    int-to-float v0, v1

    .line 205
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 214
    .line 215
    iget-object v0, p0, LX/Gnn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v1, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 222
    .line 223
    .line 224
    if-eqz p3, :cond_4

    .line 225
    .line 226
    iget-object v0, p0, LX/Gnn;->A01:Landroid/view/ViewGroup;

    .line 227
    .line 228
    new-instance v8, LX/HYh;

    .line 229
    .line 230
    invoke-direct/range {v8 .. v13}, LX/HYh;-><init>(LX/Gnn;IIII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void

    .line 237
    :cond_5
    int-to-float v0, v11

    .line 238
    goto :goto_0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Gnn;->A02:LX/6ek;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/Gnn;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 13
    .line 14
    iget-object v2, p0, LX/Gnn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/Gnn;->A0E:LX/0l7;

    .line 17
    .line 18
    iget-object v0, p0, LX/Gnn;->A07:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    const/16 v3, 0xff

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v1, v0

    .line 41
    iget v0, p0, LX/Gnn;->A0B:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    int-to-float v0, v1

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, LX/Gnn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/Gnn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 62
    .line 63
    iget-object v0, p0, LX/Gnn;->A0C:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Gnn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, LX/Gnn;->A00:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, LX/Gnn;->A03:LX/LcV;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v0, v1, LX/LcV;->A00:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v1, LX/LcV;->A00:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-boolean v0, p0, LX/Gnn;->A08:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, LX/Gnn;->A08:Z

    .line 112
    .line 113
    iget-object v3, p0, LX/Gnn;->A0K:LX/HqY;

    .line 114
    .line 115
    iget-object v0, p0, LX/Gnn;->A07:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, p0, LX/Gnn;->A02:LX/6ek;

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    iget-object v0, v0, LX/6ek;->A00:LX/6ej;

    .line 125
    .line 126
    iget-object v0, v0, LX/6ej;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v3, v2, v1, v0}, LX/HqY;->CKs(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, LX/Gnn;->A07:Lcom/instagram/user/model/User;

    .line 133
    .line 134
    iput-object v1, p0, LX/Gnn;->A02:LX/6ek;

    .line 135
    .line 136
    iget-object v3, p0, LX/Gnn;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iput-boolean v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    .line 140
    .line 141
    iput-boolean v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:Z

    .line 142
    .line 143
    iput-boolean v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    .line 144
    .line 145
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A05:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    .line 156
    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    iget-object v1, p0, LX/Gnn;->A0K:LX/HqY;

    .line 191
    .line 192
    iget-boolean v0, p0, LX/Gnn;->A0A:Z

    .line 193
    .line 194
    invoke-interface {v1, v0}, LX/HqY;->CHU(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 24

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v6, v0, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v0, v6, LX/6e4;->A00:D

    .line 5
    .line 6
    const-wide/16 v10, 0x0

    .line 7
    .line 8
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v4, v0

    .line 19
    float-to-double v8, v4

    .line 20
    move-wide v14, v10

    .line 21
    move-wide/from16 v16, v12

    .line 22
    .line 23
    invoke-static/range {v8 .. v17}, LX/6F2;->A00(DDDDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v2, v0

    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    iget-object v0, v3, LX/Gnn;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/Gnn;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    cmpl-float v0, v2, v7

    .line 40
    .line 41
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-wide v14, v6, LX/6e4;->A00:D

    .line 49
    .line 50
    const-wide v20, 0x3fe99999a0000000L    # 0.800000011920929

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-wide/from16 v16, v10

    .line 56
    .line 57
    move-wide/from16 v18, v12

    .line 58
    .line 59
    move-wide/from16 v22, v12

    .line 60
    .line 61
    invoke-static/range {v14 .. v23}, LX/6F2;->A00(DDDDD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float v6, v0

    .line 66
    iget-object v0, v3, LX/Gnn;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/Gnn;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/Gnn;->A01:Landroid/view/ViewGroup;

    .line 77
    .line 78
    cmpl-float v0, v4, v7

    .line 79
    .line 80
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/Gnn;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 88
    .line 89
    iget-boolean v0, v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-wide v22, 0x406fe00000000000L    # 255.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-wide v14, v8

    .line 99
    move-wide/from16 v20, v10

    .line 100
    .line 101
    invoke-static/range {v14 .. v23}, LX/6F2;->A00(DDDDD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-int v6, v0

    .line 106
    iget-object v0, v3, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 114
    .line 115
    invoke-static {v6}, LX/Bs6;->A06(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v0, v3, LX/Gnn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/Gnn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 135
    .line 136
    invoke-static {v6}, LX/Bs6;->A06(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, v3, LX/Gnn;->A00:Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/Gnn;->A00:Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-gtz v6, :cond_2

    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, v3, LX/Gnn;->A0K:LX/HqY;

    .line 160
    .line 161
    invoke-interface {v0, v4}, LX/HqY;->CHV(F)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
.end method
