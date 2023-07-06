.class public final LX/3x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/069;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/model/reels/Reel;

.field public final A04:LX/3Bu;

.field public final A05:LX/3JO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/061;LX/069;LX/0l7;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0, p2}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 5
    .line 6
    invoke-virtual {v0, p7}, LX/Akj;->A0T(Lcom/instagram/service/session/UserSession;)LX/3JO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3Bu;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/3Bu;-><init>(Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/3x4;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p5, p0, LX/3x4;->A02:LX/0l7;

    .line 24
    .line 25
    iput-object p4, p0, LX/3x4;->A01:LX/069;

    .line 26
    .line 27
    iput-object v1, p0, LX/3x4;->A05:LX/3JO;

    .line 28
    .line 29
    iput-object v0, p0, LX/3x4;->A04:LX/3Bu;

    .line 30
    .line 31
    iput-object p6, p0, LX/3x4;->A03:Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    iget-object v0, v1, LX/3JO;->A01:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p3, p0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v7, p0, LX/3x4;->A04:LX/3Bu;

    .line 5
    .line 6
    iget-object v4, p0, LX/3x4;->A03:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    iget-object v2, v4, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0T:Lcom/instagram/model/reels/ReelType;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0V:Lcom/instagram/model/reels/ReelType;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const v0, 0x7f113b8c

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const v0, 0x7f113b8b

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v0, v7, LX/3Bu;->A00:LX/DaU;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, LX/3Bu;->A01:LX/0Pj;

    .line 54
    .line 55
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleSwitchRowViewBinder.Holder"

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, LX/159;

    .line 71
    .line 72
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v5}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LX/4Lv;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0, v6}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/4Lv;->A0A:Ljava/lang/CharSequence;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v3, v0, v1}, LX/2wV;->A00(LX/3ER;LX/159;LX/4nV;LX/4Lv;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    move-object v2, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v1, v7, LX/3Bu;->A00:LX/DaU;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3x4;->A05:LX/3JO;

    .line 1
    .line 2
    iget-object v1, p0, LX/3x4;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/3x4;->A02:LX/0l7;

    .line 5
    .line 6
    iget-object v2, p0, LX/3x4;->A01:LX/069;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/3JO;->A00(Landroid/content/Context;LX/069;LX/0l7;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
