.class public final LX/FOm;
.super LX/GW9;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0l7;

.field public final A02:LX/G1J;

.field public final A03:LX/B7P;

.field public final A04:LX/B8r;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/HpM;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0ri;LX/G1J;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;LX/HpM;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v1, p5, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v6, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static/range {p9 .. p9}, LX/Fqv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const-string v7, "media"

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    invoke-direct/range {v2 .. v8}, LX/GW9;-><init>(LX/0l7;LX/0ri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v5, p0, LX/FOm;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, LX/FOm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iput-object p2, p0, LX/FOm;->A01:LX/0l7;

    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    iput-object v0, p0, LX/FOm;->A06:LX/HpM;

    .line 27
    .line 28
    iput-object p5, p0, LX/FOm;->A03:LX/B7P;

    .line 29
    .line 30
    iput-object p6, p0, LX/FOm;->A04:LX/B8r;

    .line 31
    .line 32
    iput-object p4, p0, LX/FOm;->A02:LX/G1J;

    .line 33
    .line 34
    iget-object v0, p0, LX/GW9;->A01:LX/GIz;

    .line 35
    .line 36
    iget-object v2, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "parent_media_id"

    .line 39
    .line 40
    iget-object v0, v0, LX/GIz;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
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


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/GW9;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/FOm;->A04:LX/B8r;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/B8r;->A1x:Z

    .line 7
    .line 8
    iput-boolean v0, v2, LX/B8r;->A1a:Z

    .line 9
    .line 10
    iput-boolean v0, v2, LX/B8r;->A1b:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/FOm;->A06:LX/HpM;

    .line 13
    .line 14
    iget-object v0, p0, LX/FOm;->A03:LX/B7P;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/HpM;->CL1(LX/B7P;LX/B8r;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/GW9;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FOm;->A02:LX/G1J;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/G1J;->A01:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A05(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/GW9;->A05(Landroid/view/View;Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FOm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v0, p0, LX/FOm;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A07(Lcom/instagram/user/model/User;I)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/GW9;->A07(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FOm;->A03:LX/B7P;

    .line 4
    .line 5
    iget-object v4, p0, LX/FOm;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v0, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v4}, LX/Fqu;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/Gxd;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v4, v3, v2}, LX/3Ri;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0
.end method

.method public final A0B(ZLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/GW9;->A0B(ZLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FOm;->A03:LX/B7P;

    .line 4
    .line 5
    iget-object v0, p0, LX/FOm;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/FOm;->A06:LX/HpM;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/HpM;->CL2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
