.class public final LX/DoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zv;
.implements LX/HqY;
.implements LX/EfS;
.implements LX/Ee2;
.implements LX/Ee3;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/76B;

.field public A04:LX/51Q;

.field public A05:LX/Bsi;

.field public A06:LX/Dqa;

.field public A07:LX/Gnn;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/EqB;

.field public final A0C:LX/0l7;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:LX/D6J;

.field public final A0G:LX/DYS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/EqB;LX/0l7;LX/D6J;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EEG;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EEG;-><init>(LX/DoR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DoR;->A0E:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/DoR;->A08:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p3, p0, LX/DoR;->A0B:LX/EqB;

    .line 13
    .line 14
    iput-object p2, p0, LX/DoR;->A0A:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0906f5

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DoR;->A09:Landroid/view/View;

    .line 24
    .line 25
    iput-object p6, p0, LX/DoR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p7, p0, LX/DoR;->A0G:LX/DYS;

    .line 28
    .line 29
    iput-object p5, p0, LX/DoR;->A0F:LX/D6J;

    .line 30
    .line 31
    iput-object p4, p0, LX/DoR;->A0C:LX/0l7;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    sget-object v1, LX/Ckz;->A00:LX/DYI;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/DYI;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "instagram_nametag"

    .line 9
    .line 10
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1rz;->A07()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/DoR;->A03:LX/76B;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/76B;->A03:Landroid/os/HandlerThread;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/76B;->A02:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/76B;->A03:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, LX/76B;->A02:Landroid/os/Handler;

    .line 39
    .line 40
    iput-object v1, v2, LX/76B;->A03:Landroid/os/HandlerThread;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/DoR;->A07:LX/Gnn;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Gnn;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, LX/DoR;->A07:LX/Gnn;

    .line 53
    .line 54
    iget-object v0, v3, LX/Gnn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v1, LX/Gu2;

    .line 61
    .line 62
    iget-object v0, v3, LX/Gnn;->A0F:LX/4oN;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DoR;->A0A:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/DoR;->A0E:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/DoR;->A04:LX/51Q;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/51Q;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/Dbm;->A0H(F)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1}, LX/Dbm;->A0A()LX/Dbm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v1, v3, v0}, LX/Bs4;->A1M(LX/Dbm;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/51Q;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final bridge synthetic A54(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/CjQ;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, LX/DoR;->A00:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    const-string v0, "Unexpected filtered state"

    .line 21
    .line 22
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final Bns(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DoR;->A0F:LX/D6J;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/D6J;->A00:LX/DbY;

    .line 5
    .line 6
    iget-object v0, v1, LX/DbY;->A1G:LX/Dqe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LX/DbY;->A0e:LX/Byy;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, LX/Byy;->A02(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/Ci2;->A0B:LX/Ci2;

    .line 19
    .line 20
    const-string v0, "name_tag"

    .line 21
    .line 22
    new-instance v1, LX/CE3;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v0}, LX/CE3;-><init>(LX/Ci2;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/Byy;->A00:LX/4uO;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final Bxk(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DoR;->A0F:LX/D6J;

    .line 1
    .line 2
    iget-object v2, v0, LX/D6J;->A01:LX/6nS;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p1, v1, v0}, LX/6nS;->A00(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final C0k(FF)V
    .locals 3

    .line 0
    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, LX/Bs5;->A00(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    double-to-float v0, v1

    .line 6
    iput v0, p0, LX/DoR;->A00:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final C2O()V
    .locals 0

    return-void
.end method

.method public final C3Q(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DoR;->A0F:LX/D6J;

    .line 1
    .line 2
    iget-object v1, v0, LX/D6J;->A01:LX/6nS;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0, v0}, LX/6nS;->A00(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CHU(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DoR;->A0G:LX/DYS;

    .line 1
    .line 2
    new-instance v0, LX/Cq7;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Cq7;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CHV(F)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DoR;->A0G:LX/DYS;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/CjQ;->A0e:LX/CjQ;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/DoR;->A06:LX/Dqa;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, LX/Bs4;->A03(D)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, LX/Dqa;->A0E(LX/Dqa;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-object v0, LX/CjQ;->A0f:LX/CjQ;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/DoR;->A02:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v5, p0, LX/DoR;->A0A:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v0, 0x7f091c9b

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v4, p0, LX/DoR;->A02:Landroid/widget/ImageView;

    .line 43
    .line 44
    const-string v1, "NametagFacade"

    .line 45
    .line 46
    iget-object v0, p0, LX/DoR;->A09:Landroid/view/View;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    filled-new-array {v0}, [Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LX/DSN;

    .line 54
    .line 55
    invoke-direct {v2, v4, v1, v0}, LX/DSN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    iput v0, v2, LX/DSN;->A01:I

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iput v0, v2, LX/DSN;->A00:I

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f060252

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/DSN;->A00(Landroid/content/Context;LX/DSN;I)LX/Bsi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/DoR;->A05:LX/Bsi;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    float-to-double v0, p1

    .line 82
    invoke-static {v0, v1}, LX/Bs4;->A03(D)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v2, p0, LX/DoR;->A05:LX/Bsi;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/DoR;->A02:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/DoR;->A02:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-gtz v3, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/DoR;->A02:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v0, p0, LX/DoR;->A05:LX/Bsi;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/DoR;->A02:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final CKs(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DoR;->A0G:LX/DYS;

    .line 1
    .line 2
    new-instance v0, LX/D6U;

    .line 3
    .line 4
    invoke-direct {v0, p3, p1}, LX/D6U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/CjQ;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p3, LX/D2L;

    .line 15
    .line 16
    iget-object v1, p3, LX/D2L;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/DoR;->A07:LX/Gnn;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/Gnn;->A02(Lcom/instagram/user/model/User;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    check-cast p3, LX/D2K;

    .line 27
    .line 28
    iget-object v1, p3, LX/D2K;->A00:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final CSh(Lcom/instagram/user/model/User;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/DoR;->A01:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/DoR;->A01()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/DoR;->A00:F

    .line 9
    .line 10
    float-to-double v3, v0

    .line 11
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/DoR;->A0G:LX/DYS;

    .line 21
    .line 22
    new-instance v0, LX/D2K;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/D2K;-><init>(Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/DoR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/DoR;->A0G:LX/DYS;

    .line 40
    .line 41
    new-instance v0, LX/D2L;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/D2L;-><init>(Lcom/instagram/user/model/User;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public final CSp(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DoR;->A06:LX/Dqa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/DoR;->A01:I

    .line 7
    .line 8
    add-int/lit8 v4, v0, 0x1

    .line 9
    .line 10
    iput v4, p0, LX/DoR;->A01:I

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-lt v4, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/DoR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "instagram_nametag"

    .line 19
    .line 20
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ig_nametag_camera_scan_failed"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3X2;->A04(Ljava/lang/String;)LX/0rl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "fail_count"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DoR;->A06:LX/Dqa;

    .line 43
    .line 44
    invoke-static {v0}, LX/Dqa;->A09(LX/Dqa;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/DoR;->A08:Landroid/app/Activity;

    .line 48
    .line 49
    const v0, 0x7f112b56

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final synthetic D9p(F)V
    .locals 0

    return-void
.end method
