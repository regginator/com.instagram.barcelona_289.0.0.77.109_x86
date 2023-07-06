.class public final LX/GdQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v1, LX/Ipb;->A04:LX/Ipb;

    .line 1
    .line 2
    sget-object v0, LX/IqV;->A06:LX/IqV;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v1, LX/Ipb;->A03:LX/Ipb;

    .line 9
    .line 10
    sget-object v0, LX/IqV;->A07:LX/IqV;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v1, LX/Ipb;->A05:LX/Ipb;

    .line 17
    .line 18
    sget-object v0, LX/IqV;->A08:LX/IqV;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v1, LX/Ipb;->A02:LX/Ipb;

    .line 25
    .line 26
    sget-object v0, LX/IqV;->A04:LX/IqV;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/Ipb;->A01:LX/Ipb;

    .line 33
    .line 34
    sget-object v0, LX/IqV;->A05:LX/IqV;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v5, v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/GdQ;->A00:Ljava/util/Map;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/29u;Ljava/lang/String;Ljava/lang/String;IZ)LX/7G0;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object p5, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, p6}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, p4, p7}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f1130eb

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, LX/7G0;->A0i(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p3, p2}, LX/7G0;->A0e(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    invoke-virtual {v2, p3, p2}, LX/7G0;->A0f(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 35
    .line 36
    .line 37
    return-object v2
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A01(LX/IqV;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/GdQ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00I;->A0A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/06J;->A00(Landroid/content/Context;)LX/06J;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/06J;->A02(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A03(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/06J;->A00(Landroid/content/Context;)LX/06J;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x54

    .line 5
    .line 6
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/06J;->A02(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A04(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f1130fa

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1130f9

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const p0, 0x7f1130ee

    .line 28
    .line 29
    .line 30
    sget-object v6, LX/29u;->A05:LX/29u;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move p1, p5

    .line 36
    invoke-static/range {v2 .. v10}, LX/GdQ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/29u;Ljava/lang/String;Ljava/lang/String;IZ)LX/7G0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v2, LX/Fea;->A0L:LX/Fea;

    .line 48
    .line 49
    const-string v1, "promote_edit_pause_dialog"

    .line 50
    .line 51
    const-string v0, "ads_manager"

    .line 52
    .line 53
    iput-object v0, v3, LX/Glf;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 105
    .line 106
.end method

.method public static final A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f1130fc

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1130fb

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const p0, 0x7f1130ef

    .line 24
    .line 25
    .line 26
    sget-object v6, LX/29u;->A02:LX/29u;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move p1, p4

    .line 32
    invoke-static/range {v2 .. v10}, LX/GdQ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/29u;Ljava/lang/String;Ljava/lang/String;IZ)LX/7G0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iput-object p1, p0, LX/7G0;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f113109

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, LX/7G0;->A0i(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/0wp;->A1N(LX/7G0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target_id"

    .line 12
    .line 13
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "origin"

    .line 17
    .line 18
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 22
    .line 23
    const-string v1, "component_url"

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x133

    .line 28
    .line 29
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v5, 0x25515dc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, LX/01R;->markerStart(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5, v1, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, LX/KQj;

    .line 47
    .line 48
    invoke-direct {v3, v6, v5}, LX/KQj;-><init>(LX/01R;I)V

    .line 49
    .line 50
    .line 51
    const-wide/32 v0, 0xea60

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p4}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1101cf

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Lcom/instagram/business/promote/util/PromoteAdsManagerUtil$navigateToInsights$2;

    .line 76
    .line 77
    invoke-direct {v0, v5}, Lcom/instagram/business/promote/util/PromoteAdsManagerUtil$navigateToInsights$2;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 81
    .line 82
    invoke-virtual {v2, p0, v1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    if-eqz p7, :cond_1

    .line 87
    .line 88
    const/16 v0, 0x364

    .line 89
    .line 90
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v5, 0x2552ef5

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v6, v5}, LX/01R;->markerStart(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5, v1, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "insights_type"

    .line 104
    .line 105
    const-string v0, "umi"

    .line 106
    .line 107
    invoke-virtual {v6, v5, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    if-eqz p5, :cond_2

    .line 112
    .line 113
    const/16 v0, 0x132

    .line 114
    .line 115
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v5, 0x2550001

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/16 v0, 0x131

    .line 124
    .line 125
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v5, 0x2550002

    .line 130
    .line 131
    .line 132
    goto :goto_1
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 162
.end method

.method public static final A08(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/7vp;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/7vp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
