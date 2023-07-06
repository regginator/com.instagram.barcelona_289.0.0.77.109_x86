.class public final LX/DfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/HoJ;
.implements LX/EgX;
.implements LX/Efg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View$OnTouchListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/EditText;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/DaU;

.field public A0A:LX/DaU;

.field public A0B:LX/GJ7;

.field public A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0D:LX/5wb;

.field public A0E:LX/Ci4;

.field public A0F:Ljava/util/Date;

.field public A0G:[I

.field public A0H:I

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/ViewStub;

.field public final A0K:Landroidx/fragment/app/FragmentActivity;

.field public final A0L:LX/Dv9;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/DYS;

.field public final A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0P:LX/63m;

.field public final A0Q:Ljava/util/ArrayList;

.field public final A0R:LX/DJB;

.field public final A0S:LX/Eff;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4rZ;LX/DJB;LX/Eff;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/DfD;->A0K:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p6, p0, LX/DfD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p7, p0, LX/DfD;->A0N:LX/DYS;

    .line 13
    .line 14
    iput-object p5, p0, LX/DfD;->A0S:LX/Eff;

    .line 15
    .line 16
    iput-object p4, p0, LX/DfD;->A0R:LX/DJB;

    .line 17
    .line 18
    new-instance v0, LX/Dv9;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3, p0}, LX/Dv9;-><init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DfD;->A0L:LX/Dv9;

    .line 24
    .line 25
    new-instance v0, LX/63m;

    .line 26
    .line 27
    invoke-direct {v0}, LX/63m;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DfD;->A0P:LX/63m;

    .line 31
    .line 32
    const v0, 0x7f092e02

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DfD;->A0I:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f090b43

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewStub;

    .line 49
    .line 50
    iput-object v0, p0, LX/DfD;->A0J:Landroid/view/ViewStub;

    .line 51
    .line 52
    const v0, 0x7f090df7

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 60
    .line 61
    iput-object v0, p0, LX/DfD;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 62
    .line 63
    sget-object v0, LX/CzW;->A00:Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v0, p0, LX/DfD;->A0Q:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Ci4;

    .line 72
    .line 73
    iput-object v0, p0, LX/DfD;->A0E:LX/Ci4;

    .line 74
    .line 75
    new-array v0, v1, [I

    .line 76
    .line 77
    iput-object v0, p0, LX/DfD;->A0G:[I

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DfD;->A0D:LX/5wb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "countdownStickerTimeCardsDrawable"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.countdown.view.CountdownStickerTimeCardsDrawable"

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, LX/5wb;

    .line 21
    .line 22
    iget v2, p0, LX/DfD;->A02:I

    .line 23
    .line 24
    invoke-static {p0}, LX/DfD;->A05(LX/DfD;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v2, v0}, LX/0h9;->A07(IF)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v2, p0, LX/DfD;->A01:I

    .line 40
    .line 41
    iget v1, p0, LX/DfD;->A03:I

    .line 42
    .line 43
    iget v0, p0, LX/DfD;->A0H:I

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5wb;->A0A(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static final A01(LX/DfD;LX/Ci4;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/DfD;->A0E:LX/Ci4;

    .line 1
    .line 2
    invoke-static {p1}, LX/DWa;->A02(LX/Ci4;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LX/DfD;->A0G:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iput v0, p0, LX/DfD;->A02:I

    .line 12
    .line 13
    sget-object v0, LX/Ci4;->A0N:LX/Ci4;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/DWa;->A00(LX/Ci4;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/DfD;->A02:I

    .line 22
    .line 23
    iget-object v1, p0, LX/DfD;->A0K:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v1}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/DfD;->A03:I

    .line 30
    .line 31
    const v0, 0x7f06009f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/DfD;->A01:I

    .line 39
    .line 40
    const v0, 0x7f0600b9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iput v0, p0, LX/DfD;->A0H:I

    .line 48
    .line 49
    iget-object v0, p0, LX/DfD;->A06:Landroid/view/View;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v3, "stickerView"

    .line 54
    .line 55
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-static {v0}, LX/Bs5;->A0B(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/DfD;->A0G:[I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/DfD;->A07:Landroid/widget/EditText;

    .line 70
    .line 71
    const-string v3, "stickerTitleView"

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget v0, p0, LX/DfD;->A03:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/DfD;->A07:Landroid/widget/EditText;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/DfD;->A03:I

    .line 85
    .line 86
    const/high16 v0, 0x3f000000    # 0.5f

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0h9;->A07(IF)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, LX/DfD;->A00()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v0, -0x1

    .line 100
    iput v0, p0, LX/DfD;->A03:I

    .line 101
    .line 102
    const v0, -0x33000001    # -1.3421772E8f

    .line 103
    .line 104
    .line 105
    iput v0, p0, LX/DfD;->A01:I

    .line 106
    .line 107
    goto :goto_0
.end method

.method public static final A02(LX/DfD;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DfD;->A0A:LX/DaU;

    .line 1
    .line 2
    const-string v0, "stickerPublicAccountNuxViewStubHolder"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LX/DfD;->A04(LX/DfD;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {v2, v1}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private final A03(LX/BCK;)V
    .locals 5

    .line 0
    const-string v4, "countdownStickerTimeCardsDrawable"

    .line 1
    .line 2
    const-string v2, "stickerTitleView"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/DfD;->A07:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/DfD;->A0F:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v0, p0, LX/DfD;->A0D:LX/5wb;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v3

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, LX/5wb;->A0B(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, LX/DfD;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, LX/DfD;->A0Q:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Ci4;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, LX/DfD;->A07:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iget-object v0, p1, LX/BCK;->A00:LX/5KM;

    .line 44
    .line 45
    iget-object v0, v0, LX/5KM;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/DfD;->A07:Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {p1}, LX/BCK;->A00()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    new-instance v0, Ljava/util/Date;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/DfD;->A0F:Ljava/util/Date;

    .line 85
    .line 86
    iget-object v1, p0, LX/DfD;->A0D:LX/5wb;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_3
    invoke-static {p0}, LX/DfD;->A05(LX/DfD;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, LX/DfD;->A0F:Ljava/util/Date;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1, v3}, LX/5wb;->A0B(Ljava/util/Date;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/BCK;->A00:LX/5KM;

    .line 106
    .line 107
    iget-object v1, v0, LX/5KM;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v3, LX/BCK;->A03:[I

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    aget v0, v3, v0

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v0, p1, LX/BCK;->A00:LX/5KM;

    .line 119
    .line 120
    iget-object v1, v0, LX/5KM;->A09:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aget v0, v3, v0

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/Ci4;->A0G:LX/Ci4;

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, LX/DWa;->A01(LX/Ci4;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ci4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, p0, LX/DfD;->A0Q:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    iget-object v0, p1, LX/BCK;->A01:LX/Ci4;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, LX/DfD;->A00:I

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    :goto_0
    invoke-static {p0, v0}, LX/DfD;->A01(LX/DfD;LX/Ci4;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void

    .line 165
    :cond_7
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A04(LX/DfD;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/DfD;->A07:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "stickerTitleView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v4, v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-gt v2, v4, :cond_4

    .line 24
    .line 25
    move v0, v4

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    :cond_1
    invoke-static {v5, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {v5, v4, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    invoke-static {p0}, LX/DfD;->A05(LX/DfD;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    const/4 v3, 0x0

    .line 65
    return v3
    .line 66
    .line 67
.end method

.method public static final A05(LX/DfD;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/DfD;->A0F:Ljava/util/Date;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
.end method


# virtual methods
.method public final BtQ(Ljava/util/Date;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/DfD;->A0F:Ljava/util/Date;

    .line 1
    .line 2
    iget-object v0, p0, LX/DfD;->A0D:LX/5wb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "countdownStickerTimeCardsDrawable"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LX/5wb;->A0B(Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/DfD;->A04(LX/DfD;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/DfD;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/DWn;->A01(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/DfD;->A00()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Bul(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final Bwk(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    iget-object v0, p0, LX/DfD;->A06:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v10, 0x0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, LX/DfD;->A0J:Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/DfD;->A05:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f090b3f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DfD;->A06:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, LX/Bs5;->A0B(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/DfD;->A0L:LX/Dv9;

    .line 44
    .line 45
    iget-object v0, p0, LX/DfD;->A06:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "stickerView"

    .line 50
    .line 51
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v10

    .line 55
    :cond_0
    invoke-virtual {v1, v0}, LX/Dv9;->A02(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/DfD;->A06:Landroid/view/View;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "stickerView"

    .line 63
    .line 64
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v10

    .line 68
    :cond_2
    const v0, 0x7f090b49

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/EditText;

    .line 76
    .line 77
    iput-object v0, p0, LX/DfD;->A07:Landroid/widget/EditText;

    .line 78
    .line 79
    const-string v1, "stickerTitleView"

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    invoke-static {v0}, LX/Bs4;->A14(Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/DfD;->A07:Landroid/widget/EditText;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, LX/77s;->A02(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/DfD;->A07:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LX/DfD;->A0P:LX/63m;

    .line 102
    .line 103
    iget-object v2, p0, LX/DfD;->A07:Landroid/widget/EditText;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    new-instance v0, LX/63j;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, LX/63j;-><init>(Landroid/widget/EditText;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/63m;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, LX/DfD;->A0K:Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    new-instance v0, LX/CeU;

    .line 121
    .line 122
    invoke-direct {v0, v6, p0}, LX/CeU;-><init>(Landroid/content/Context;LX/DfD;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, LX/DfD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    const v0, 0x7f111091

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v5, LX/GJ7;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v12}, LX/GJ7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/HoJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    iput-object v5, p0, LX/DfD;->A0B:LX/GJ7;

    .line 143
    .line 144
    new-instance v0, LX/5wb;

    .line 145
    .line 146
    invoke-direct {v0, v8, v6}, LX/5wb;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/DfD;->A0D:LX/5wb;

    .line 150
    .line 151
    iget-object v1, p0, LX/DfD;->A06:Landroid/view/View;

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    const-string v0, "stickerView"

    .line 156
    .line 157
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v10

    .line 161
    :cond_3
    const v0, 0x7f090b48

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/ImageView;

    .line 169
    .line 170
    iget-object v0, p0, LX/DfD;->A0D:LX/5wb;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    const-string v0, "countdownStickerTimeCardsDrawable"

    .line 175
    .line 176
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v10

    .line 180
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xb3

    .line 184
    .line 185
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/DfD;->A05:Landroid/view/View;

    .line 189
    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    const-string v0, "stickerEditorContainer"

    .line 193
    .line 194
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v10

    .line 198
    :cond_5
    const v0, 0x7f090b40

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/widget/ImageView;

    .line 206
    .line 207
    const v0, 0x7f0807b4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/DfD;->A06:Landroid/view/View;

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    const-string v0, "stickerView"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    invoke-static {v2, v0, v1}, LX/Dba;->A01(Landroid/view/View;Landroid/view/View;LX/Dba;)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x13

    .line 228
    .line 229
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/DfD;->A05:Landroid/view/View;

    .line 233
    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    const-string v0, "stickerEditorContainer"

    .line 237
    .line 238
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v10

    .line 242
    :cond_7
    const v0, 0x7f091670

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v0, p0, LX/DfD;->A08:Landroid/widget/TextView;

    .line 252
    .line 253
    const/16 v1, 0x12

    .line 254
    .line 255
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, LX/DfD;->A04:Landroid/view/View$OnTouchListener;

    .line 261
    .line 262
    iget-object v1, p0, LX/DfD;->A05:Landroid/view/View;

    .line 263
    .line 264
    const-string v2, "stickerEditorContainer"

    .line 265
    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    const v0, 0x7f090b46

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/DfD;->A09:LX/DaU;

    .line 280
    .line 281
    iget-object v1, p0, LX/DfD;->A05:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    const v0, 0x7f090b47

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LX/DfD;->A0A:LX/DaU;

    .line 297
    .line 298
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    sget-object v4, LX/9e6;->A02:LX/9e6;

    .line 307
    .line 308
    const-string v3, "stickerPrivateAccountToggleViewStubHolder"

    .line 309
    .line 310
    const-string v2, "stickerPublicAccountNuxViewStubHolder"

    .line 311
    .line 312
    const/16 v1, 0x8

    .line 313
    .line 314
    iget-object v0, p0, LX/DfD;->A0A:LX/DaU;

    .line 315
    .line 316
    if-ne v5, v4, :cond_9

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {v0, v12}, LX/DaU;->A05(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/DfD;->A09:LX/DaU;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 328
    .line 329
    .line 330
    iput-object v10, p0, LX/DfD;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 331
    .line 332
    :cond_8
    :goto_1
    iget-object v1, p0, LX/DfD;->A0I:Landroid/view/View;

    .line 333
    .line 334
    iget-object v0, p0, LX/DfD;->A05:Landroid/view/View;

    .line 335
    .line 336
    const-string v2, "stickerEditorContainer"

    .line 337
    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v10

    .line 344
    :cond_9
    if-eqz v0, :cond_10

    .line 345
    .line 346
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, LX/DfD;->A09:LX/DaU;

    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const v0, 0x7f092bdb

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroid/widget/TextView;

    .line 365
    .line 366
    const v0, 0x7f110f40

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f092bd9

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 380
    .line 381
    iput-object v2, p0, LX/DfD;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 382
    .line 383
    if-eqz v2, :cond_8

    .line 384
    .line 385
    const/4 v1, 0x3

    .line 386
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 387
    .line 388
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_a
    const/4 v3, 0x1

    .line 395
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v10, v0, v12}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, LX/DfD;->A05:Landroid/view/View;

    .line 403
    .line 404
    if-nez v1, :cond_b

    .line 405
    .line 406
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v10

    .line 410
    :cond_b
    iget-object v0, p0, LX/DfD;->A04:Landroid/view/View$OnTouchListener;

    .line 411
    .line 412
    if-nez v0, :cond_c

    .line 413
    .line 414
    const-string v0, "editorContainerOnTouchListener"

    .line 415
    .line 416
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v10

    .line 420
    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LX/DfD;->A0L:LX/Dv9;

    .line 424
    .line 425
    invoke-static {v0}, LX/Dv9;->A01(LX/Dv9;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, LX/DfD;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 429
    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    iget-object v0, p0, LX/DfD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "allow_story_countdown_follow_and_sharing"

    .line 439
    .line 440
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 445
    .line 446
    .line 447
    :cond_d
    iget-object v1, p0, LX/DfD;->A07:Landroid/widget/EditText;

    .line 448
    .line 449
    if-nez v1, :cond_e

    .line 450
    .line 451
    const-string v0, "stickerTitleView"

    .line 452
    .line 453
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v10

    .line 457
    :cond_e
    iget-object v0, p0, LX/DfD;->A0P:LX/63m;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 460
    .line 461
    .line 462
    check-cast p1, LX/D2E;

    .line 463
    .line 464
    iget-object v0, p1, LX/D2E;->A00:LX/BCK;

    .line 465
    .line 466
    invoke-direct {p0, v0}, LX/DfD;->A03(LX/BCK;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, LX/DfD;->A04(LX/DfD;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget-object v0, p0, LX/DfD;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1}, LX/DWn;->A01(Landroid/view/View;Z)V

    .line 479
    .line 480
    .line 481
    invoke-static {p0, v3}, LX/DfD;->A02(LX/DfD;Z)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, LX/DfD;->A0R:LX/DJB;

    .line 485
    .line 486
    const-string v0, "countdown_sticker_bundle_id"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/DJB;->A01(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_f
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v10

    .line 496
    :cond_10
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v10

    .line 500
    :cond_11
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v10
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final Bxd()V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/DfD;->A0S:LX/Eff;

    .line 3
    .line 4
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 5
    .line 6
    iget-object v7, v2, LX/DfD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v7, v0}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget v0, v2, LX/DfD;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0h9;->A0F(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    iget v0, v2, LX/DfD;->A02:I

    .line 19
    .line 20
    invoke-static {v0}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    iget-object v0, v2, LX/DfD;->A0G:[I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aget v0, v0, v5

    .line 28
    .line 29
    invoke-static {v0}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    iget-object v0, v2, LX/DfD;->A0F:Ljava/util/Date;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int v8, v0

    .line 53
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 58
    .line 59
    if-eq v6, v0, :cond_0

    .line 60
    .line 61
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "allow_story_countdown_follow_and_sharing"

    .line 66
    .line 67
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v0, v2, LX/DfD;->A0G:[I

    .line 79
    .line 80
    aget v0, v0, v3

    .line 81
    .line 82
    invoke-static {v0}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    iget-object v0, v2, LX/DfD;->A07:Landroid/widget/EditText;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    iget v0, v2, LX/DfD;->A03:I

    .line 95
    .line 96
    invoke-static {v0}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    const/4 v7, 0x0

    .line 101
    new-instance v6, LX/5KM;

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    move-object v12, v7

    .line 105
    move-object v13, v7

    .line 106
    invoke-direct/range {v6 .. v19}, LX/5KM;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LX/DfD;->A0E:LX/Ci4;

    .line 110
    .line 111
    new-instance v0, LX/BCK;

    .line 112
    .line 113
    invoke-direct {v0, v6, v1}, LX/BCK;-><init>(LX/5KM;LX/Ci4;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v0, v7}, LX/Eff;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v7}, LX/DfD;->A03(LX/BCK;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, LX/DfD;->A07:Landroid/widget/EditText;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    const-string v0, "stickerTitleView"

    .line 127
    .line 128
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v7

    .line 132
    :cond_1
    const/4 v8, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v0, "stickerTitleView"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, v2, LX/DfD;->A0P:LX/63m;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/DfD;->A06:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v4, v2, LX/DfD;->A0I:Landroid/view/View;

    .line 147
    .line 148
    iget-object v0, v2, LX/DfD;->A05:Landroid/view/View;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const-string v0, "stickerEditorContainer"

    .line 153
    .line 154
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_4
    const/4 v1, 0x1

    .line 160
    invoke-static {v4, v0, v3}, LX/Bs9;->A1D(Landroid/view/View;Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/DfD;->A0B:LX/GJ7;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const-string v0, "datePickerController"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v0}, LX/GJ7;->A00()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LX/DfD;->A07:Landroid/widget/EditText;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, LX/DfD;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, LX/DWn;->A01(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, LX/DfD;->A02(LX/DfD;Z)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v1, v2, LX/DfD;->A0R:LX/DJB;

    .line 192
    .line 193
    const-string v0, "countdown_sticker_bundle_id"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/DJB;->A00(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
.end method

.method public final C4K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DfD;->A0B:LX/GJ7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "datePickerController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 12
    .line 13
    iget-object v0, v0, LX/GJ7;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, LX/FVh;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/DfD;->A0N:LX/DYS;

    .line 28
    .line 29
    invoke-static {v0}, LX/DMp;->A00(LX/DYS;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final CUt(II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DfD;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v2, "incompleteStickerErrorView"

    .line 5
    .line 6
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, LX/DfD;->A06:Landroid/view/View;

    .line 12
    .line 13
    const-string v2, "stickerView"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p1, v0

    .line 22
    iget-object v0, p0, LX/DfD;->A06:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/DfD;->A09:LX/DaU;

    .line 35
    .line 36
    const-string v2, "stickerPrivateAccountToggleViewStubHolder"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/DfD;->A0A:LX/DaU;

    .line 49
    .line 50
    const-string v2, "stickerPublicAccountNuxViewStubHolder"

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget v0, LX/Da4;->A00:I

    .line 69
    .line 70
    sub-int/2addr p2, v0

    .line 71
    invoke-static {v1, p2}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "stickerPrivateAccountToggleViewStubHolder"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v1, p0, LX/DfD;->A0L:LX/Dv9;

    .line 8
    .line 9
    iget-object v0, v1, LX/Dv9;->A03:LX/4rZ;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/4rZ;->A6t(LX/8WU;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DfD;->A0B:LX/GJ7;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v3, "datePickerController"

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-virtual {v0}, LX/GJ7;->A00()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, LX/DfD;->A02(LX/DfD;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/DfD;->A09:LX/DaU;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v0, v1}, LX/4rZ;->CcY(LX/8WU;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v4}, LX/DfD;->A02(LX/DfD;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/DfD;->A09:LX/DaU;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, LX/DfD;->A08:Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v3, "incompleteStickerErrorView"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v0, v2}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
