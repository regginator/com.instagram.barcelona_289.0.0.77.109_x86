.class public final LX/DIp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0iR;

.field public final A08:LX/B7P;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/069;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iR;LX/069;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-static {p1, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DIp;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/DIp;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/DIp;->A07:LX/0iR;

    .line 15
    .line 16
    iput-object p3, p0, LX/DIp;->A0A:LX/069;

    .line 17
    .line 18
    iput-object p4, p0, LX/DIp;->A08:LX/B7P;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DIp;->A06:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DIp;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DIp;->A0B:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p4}, LX/B7P;->A3Y()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1BS;

    .line 57
    .line 58
    iget-object v7, v0, LX/1BS;->A01:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v6, v0, LX/1BS;->A02:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v5, v0, LX/1BS;->A00:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    iget-object v4, p0, LX/DIp;->A0B:Ljava/util/List;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v6}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v7}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 76
    .line 77
    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/DIp;->A02:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v6}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_0
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 96
    .line 97
    invoke-direct {v0, v5, v1, v3}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, LX/DIp;->A08:LX/B7P;

    .line 105
    .line 106
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 107
    .line 108
    iget-object v0, v0, LX/B7I;->A0i:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 109
    .line 110
    iput-object v0, p0, LX/DIp;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/B7P;->A4l()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/DIp;->A04:Z

    .line 117
    .line 118
    return-void
    .line 119
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;LX/A8e;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v6, p0, LX/DIp;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v6}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/DIp;->A08:LX/B7P;

    .line 11
    .line 12
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "media/%s/edit_media/?media_type=%s"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "media_id"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/DIp;->A05:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    const/16 v0, 0x3b

    .line 52
    .line 53
    invoke-static {v5, v1, v0}, LX/3SE;->A00(III)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/1XS;

    .line 61
    .line 62
    const-class v0, LX/3Qj;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/GpQ;->A0C()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/DIp;->A0B:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, p0, LX/DIp;->A02:Ljava/util/List;

    .line 73
    .line 74
    iget-boolean v0, p0, LX/DIp;->A04:Z

    .line 75
    .line 76
    invoke-static {v4, v6, v2, v1, v0}, LX/3bz;->A04(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/DIp;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 80
    .line 81
    invoke-static {v4, v0}, LX/3bz;->A03(LX/GpQ;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/DIp;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 85
    .line 86
    invoke-static {v4, v0}, LX/3bz;->A02(LX/GpQ;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/DIp;->A03:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string v0, "video_subtitles_enabled"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v5}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/CK1;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2, p0}, LX/CK1;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/A8e;LX/DIp;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 108
    .line 109
    iget-object v0, p0, LX/DIp;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, LX/DIp;->A0A:LX/069;

    .line 118
    .line 119
    invoke-static {v3, v0, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
.end method
