.class public final LX/1ox;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/39i;


# direct methods
.method public constructor <init>(LX/0l7;LX/39i;)V
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
    iput-object p2, p0, LX/1ox;->A01:LX/39i;

    .line 8
    .line 9
    iput-object p1, p0, LX/1ox;->A00:LX/0l7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    check-cast p1, LX/48R;

    .line 1
    .line 2
    check-cast p2, LX/14s;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p2, LX/14s;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    .line 14
    .line 15
    .line 16
    iget-object v7, p2, LX/14s;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v7}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, LX/14s;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/48R;->A00:Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl;

    .line 27
    .line 28
    const-class v6, Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl$Node;

    .line 29
    .line 30
    const-string v5, "node"

    .line 31
    .line 32
    invoke-virtual {v2, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xe8

    .line 46
    .line 47
    invoke-static {v4, v0, p0, p1}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl$Node$ProfilePicture100;

    .line 57
    .line 58
    const-string v0, "profile_picture(height:200,width:200)"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, LX/0wx;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/1ox;->A00:LX/0l7;

    .line 77
    .line 78
    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LX/14s;->A00:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 96
    .line 97
    :cond_1
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl$FeedbackReactionInfo;

    .line 98
    .line 99
    const-string v0, "feedback_reaction_info"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl$FeedbackReactionInfo$FaceImage;

    .line 108
    .line 109
    const-string v0, "face_image(height:50,width:50)"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v0}, LX/0wx;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/1ox;->A00:LX/0l7;

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0fde

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/14s;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/14s;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/48R;

    return-object v0
.end method
