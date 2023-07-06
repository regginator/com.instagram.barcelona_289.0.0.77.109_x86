.class public final LX/7C9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7C9;

.field public static final A01:LX/0l7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/7C9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7C9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7C9;->A00:LX/7C9;

    .line 6
    .line 7
    const-string v1, "bloks_follow_button"

    .line 8
    .line 9
    new-instance v0, LX/0rk;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/7C9;->A01:LX/0l7;

    .line 15
    .line 16
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

.method public static final A00(LX/75D;LX/7cY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/75D;->A02:LX/8YJ;

    .line 1
    .line 2
    instance-of v2, v0, LX/7lB;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    iget-object v0, p3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_1
    new-instance v2, LX/63x;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, LX/63x;-><init>(LX/0l7;LX/75D;LX/7cY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, LX/GgH;->A06:LX/HrK;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2, p4}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v3, LX/7C9;->A01:LX/0l7;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, LX/7C9;->A01:LX/0l7;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public static final A01(LX/7cY;Lcom/instagram/user/follow/FollowButton;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, -0x31f47159

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x36452d

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "text"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    .line 30
    :goto_0
    const v1, 0x7f070022

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, LX/4uX;->A05(Landroid/content/Context;I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0405fa

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, 0x1010098

    .line 71
    .line 72
    .line 73
    filled-new-array {v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const-string v0, "bold_text"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method
