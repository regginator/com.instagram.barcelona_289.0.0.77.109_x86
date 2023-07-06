.class public final LX/BLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BpV;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/EqB;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:LX/ArA;

.field public final A04:LX/ASl;

.field public final A05:LX/ARM;

.field public final A06:LX/9Cd;

.field public final A07:LX/AC4;

.field public final A08:LX/4u2;

.field public final A09:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/ArA;LX/ASl;LX/ARM;LX/9Cd;LX/AC4;LX/4u2;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/BLC;->A03:LX/ArA;

    .line 4
    .line 5
    iput-object p1, p0, LX/BLC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p2, p0, LX/BLC;->A01:LX/EqB;

    .line 8
    .line 9
    iput-object p11, p0, LX/BLC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p9, p0, LX/BLC;->A08:LX/4u2;

    .line 12
    .line 13
    iput-object p6, p0, LX/BLC;->A05:LX/ARM;

    .line 14
    .line 15
    iput-object p8, p0, LX/BLC;->A07:LX/AC4;

    .line 16
    .line 17
    iput-object p7, p0, LX/BLC;->A06:LX/9Cd;

    .line 18
    .line 19
    iput-object p10, p0, LX/BLC;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    .line 20
    .line 21
    iput-object p5, p0, LX/BLC;->A04:LX/ASl;

    .line 22
    .line 23
    iput-object p3, p0, LX/BLC;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final BJa(LX/B7P;)Landroid/view/View$OnTouchListener;
    .locals 6

    .line 0
    iget-object v1, p0, LX/BLC;->A03:LX/ArA;

    .line 1
    .line 2
    iget-object v3, v1, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v1, LX/ArA;->A0b:LX/4u2;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v1, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, LX/9bh;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v5}, LX/9bh;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final CRT(LX/B7P;LX/B8r;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BLC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/9kC;->A0B:LX/9kC;

    .line 13
    .line 14
    :goto_0
    iget-object v3, v0, LX/9kC;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/BLC;->A03:LX/ArA;

    .line 17
    .line 18
    invoke-static {v3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, p1, p3, v0}, LX/ArA;->BlF(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/9kC;->A0E:LX/9kC;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LX/9kC;->A0A:LX/9kC;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CRU(LX/B7P;)V
    .locals 8

    .line 0
    sget-object v1, LX/A5G;->A00:LX/ANk;

    .line 1
    .line 2
    iget-object v2, p0, LX/BLC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v5, p0, LX/BLC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v6, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/BLC;->A08:LX/4u2;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v3, LX/9jy;->A06:LX/9jy;

    .line 17
    .line 18
    sget-object v4, LX/9kC;->A0A:LX/9kC;

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, LX/ANk;->A00(Landroid/app/Activity;LX/9jy;LX/9kC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CRV(LX/B7P;)V
    .locals 14

    .line 0
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v1, v2, LX/B7I;->A1L:LX/8xa;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/8xa;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    :goto_0
    iget-object v3, p0, LX/BLC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-object v5, p0, LX/BLC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v6, v1, LX/8xa;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v1, LX/8xa;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v1, LX/8xa;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 38
    .line 39
    const-string v12, "reels"

    .line 40
    .line 41
    invoke-static/range {v3 .. v13}, LX/9ps;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    move-object v4, v7

    .line 46
    move-object v10, v7

    .line 47
    const/4 v13, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final CRW(LX/B7P;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BLC;->A03:LX/ArA;

    .line 1
    .line 2
    invoke-static {p1}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/ArA;->A0M(LX/8yd;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CRX(LX/B7P;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v1, v2, LX/B7I;->A0r:LX/5LT;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/5LT;->A00:LX/5Jw;

    .line 9
    .line 10
    iget-object v9, v0, LX/5Jw;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, LX/5Jw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iget-object v12, v0, LX/5Jw;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/5Jw;->A01:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    :goto_0
    iget-object v3, p0, LX/BLC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-object v6, p0, LX/BLC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v7, v1, LX/5LT;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v1, LX/5LT;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static/range {v3 .. v14}, LX/Ak5;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    move-object v5, v10

    .line 54
    move-object v11, v10

    .line 55
    const/4 v14, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CRY(LX/B7P;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/BLC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v4}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    new-instance v5, LX/BLF;

    .line 9
    .line 10
    invoke-direct {v5}, LX/BLF;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/BLC;->A01:LX/EqB;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v4}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v6, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/BLC;->A08:LX/4u2;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "attribute_pills"

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, LX/ARm;->A01(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Brr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final CRZ(LX/B7P;LX/B8r;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/BLC;->A03:LX/ArA;

    .line 5
    .line 6
    sget-object v0, LX/9kC;->A0A:LX/9kC;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, v2}, LX/ArA;->A0H(LX/9kC;LX/B7P;LX/B8r;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CRa(LX/B7P;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 2
    .line 3
    iget-object v4, v0, LX/B7I;->A0B:LX/8u2;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v9, v4, LX/8u2;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    iget-object v8, p0, LX/BLC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p1, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v0, p0, LX/BLC;->A08:LX/4u2;

    .line 23
    .line 24
    const-string v10, "REELS"

    .line 25
    .line 26
    invoke-static {v0, v8, v9, v1}, LX/Agw;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, LX/8u2;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v8}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v4, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x810c81000020dfL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/BLC;->A01:LX/EqB;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v6}, LX/8fG;->A0X(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v12, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static/range {v7 .. v12}, LX/Dbt;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    move-object v0, v11

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v8}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v4, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 112
    .line 113
    const-wide v0, 0x810c81000120e0L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LX/BLC;->A01:LX/EqB;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6}, LX/8fG;->A0X(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v12, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static/range {v7 .. v12}, LX/Dbt;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    move-object v0, v11

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v7, p0, LX/BLC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :cond_5
    iget-object v12, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static/range {v7 .. v13}, LX/Dbt;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final CRb(LX/B7P;LX/B8r;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/BLC;->A08:LX/4u2;

    .line 5
    .line 6
    iget-object v6, p0, LX/BLC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v3, LX/9kD;->A0E:LX/9kD;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual {p1}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Required value was null."

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v9, v0

    .line 35
    invoke-static/range {v3 .. v10}, LX/AmD;->A0M(LX/9kD;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/BLC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v0, v6}, LX/Ak5;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final CRc(LX/B7P;LX/B8r;Z)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v5, p1, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "media_type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/BLC;->A08:LX/4u2;

    .line 25
    .line 26
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "prior_module"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v5, LX/B7I;->A6R:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/Dbx;->A04(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    const-string v0, "tagged_people"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/BLC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v2, v3}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, LX/9Bi;

    .line 62
    .line 63
    invoke-direct {v6}, LX/9Bi;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/BLC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    const v1, 0x7f113e8e

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, LX/BLC;->A05:LX/ARM;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0, v6, v2, v7}, LX/ARM;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v1, v0

    .line 95
    iget-object v0, v5, LX/B7I;->A0l:LX/8wJ;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, LX/Akl;->A01(LX/8wJ;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_1
    iget-object v0, p0, LX/BLC;->A07:LX/AC4;

    .line 104
    .line 105
    iget-object v8, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p0, LX/BLC;->A06:LX/9Cd;

    .line 108
    .line 109
    iget-object v6, p0, LX/BLC;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    .line 110
    .line 111
    invoke-static {v3}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v0, "instagram_clips_tagged_people_tap"

    .line 116
    .line 117
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v0, 0x6db

    .line 122
    .line 123
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sget-object v0, LX/9kG;->A14:LX/9kG;

    .line 134
    .line 135
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/9kF;->A0W:LX/9kF;

    .line 139
    .line 140
    invoke-static {v0, v3, v4}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v7, v1, v2}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v9}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v5}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v5}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v5}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "viewer_init_media_compound_key"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :cond_3
    const/4 v9, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {p1}, LX/B7P;->A4F()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const v1, 0x7f110cc3

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    const v1, 0x7f11163a

    .line 194
    .line 195
    .line 196
    goto :goto_0
    .line 197
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final CRd(Landroid/view/View;Landroid/view/View;LX/B7P;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BLC;->A04:LX/ASl;

    .line 1
    .line 2
    iget-object v5, v1, LX/ASl;->A00:LX/AER;

    .line 3
    .line 4
    new-instance v0, LX/AC0;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, LX/AC0;-><init>(Landroid/view/View;LX/ASl;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/AES;

    .line 10
    .line 11
    invoke-direct {v4, v0, p3}, LX/AES;-><init>(LX/AC0;LX/B7P;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v5, LX/AER;->A00:LX/GZL;

    .line 15
    .line 16
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    iget-object v1, v4, LX/AES;->A01:LX/B7P;

    .line 19
    .line 20
    const-string v0, "clips_shopping_entry_point_impression_"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v2, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, LX/AER;->A01:LX/9Js;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v3}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final CRe(LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BLC;->A04:LX/ASl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, p2, v0}, LX/ASl;->A01(LX/B7P;LX/B8r;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CRf(LX/B7P;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/8wJ;->A0I:LX/5L7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5L7;->A02:LX/5Jy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, LX/5Jy;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/BLC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810b8f00011e46L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, LX/BLC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 35
    .line 36
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "arg_media_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "arg_should_show_friends_media_at_top"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "template_pivot_page"

    .line 54
    .line 55
    invoke-static {v4, v1, v5, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method

.method public final CRg(LX/B7P;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, LX/8wJ;->A0X:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, LX/BLC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v4, p0, LX/BLC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v4}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v8, LX/9kC;->A0B:LX/9kC;

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 27
    .line 28
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v8, LX/9kC;->A0A:LX/9kC;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/8wL;

    .line 58
    .line 59
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/AVf;->A00(LX/KJQ;LX/8wL;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-string v0, "arg_reusable_text_info"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "args_entry_point"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "args_pivot_session_id"

    .line 89
    .line 90
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "args_media_id"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, 0xea51995

    .line 104
    .line 105
    .line 106
    const-string v0, "TextPivotPageFragment: Error getting json parameters"

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :goto_3
    const/16 v0, 0x427

    .line 112
    .line 113
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v3, v4, v6, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method
