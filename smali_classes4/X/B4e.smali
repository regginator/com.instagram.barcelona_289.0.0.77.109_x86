.class public final LX/B4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehr;


# instance fields
.field public final A00:LX/BrI;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BrI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B4e;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/B4e;->A00:LX/BrI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bw5(ZLjava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/B4e;->A00:LX/BrI;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/B4e;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/B7B;->A0M:LX/B7P;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 23
    .line 24
    iget-object v4, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, LX/Bon;->ARl()LX/BfU;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v4}, LX/Bon;->AVJ()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    invoke-interface {v4}, LX/Bon;->AWY()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v4}, LX/Bon;->Aai()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-interface {v4}, LX/Bon;->Ae7()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v4}, LX/Bon;->Ae9()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v4}, LX/Bon;->Aeq()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-interface {v4}, LX/Bon;->Af1()LX/Boo;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, LX/Bon;->Af2()LX/Bgt;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v4}, LX/Bon;->Agh()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v4}, LX/Bon;->Ah6()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v4}, LX/Bon;->AhG()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v4}, LX/Bon;->B1V()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-object v0, v4, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move/from16 v2, p1

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/9t5;->A00(Lcom/instagram/feed/media/EffectPreview;Z)Lcom/instagram/feed/media/EffectPreview;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_0
    invoke-static/range {v3 .. v16}, LX/9t1;->A00(LX/BfU;LX/Bon;LX/Boo;LX/Bgt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/instagram/feed/media/CreativeConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/B7P;->A3e(Lcom/instagram/feed/media/CreativeConfig;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const/4 v5, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public final CGN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGO()V
    .locals 0

    return-void
.end method

.method public final Cc3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
