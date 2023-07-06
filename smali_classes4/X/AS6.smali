.class public final LX/AS6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DaU;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/DaU;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/AS6;->A00:LX/DaU;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Am3;->A0B(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/AS6;->A01:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AS6;->A00:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/DaU;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f01004c

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/7Oq;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, LX/7Oq;-><init>(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final A01(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/AS6;->A00:LX/DaU;

    .line 7
    .line 8
    invoke-static {v4}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p3}, LX/Am4;->A06(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0a0002

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-boolean v0, p0, LX/AS6;->A01:Z

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    invoke-static {p1, p2, p3}, LX/AmB;->A0K(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {p1, p2, p3}, LX/AmB;->A0M(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 111
    .line 112
    const-wide v0, 0x8205aa00040b14L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-wide v0, 0x8205aa000a0b16L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v2, v0

    .line 131
    invoke-static {v5, v2}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_0
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    :cond_1
    const v0, 0x7f010031

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
