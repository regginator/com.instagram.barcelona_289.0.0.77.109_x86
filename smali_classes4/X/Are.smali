.class public final LX/Are;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

.field public final synthetic A01:LX/8yd;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsRelatedGridConfig;LX/8yd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Are;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/Are;->A01:LX/8yd;

    .line 3
    .line 4
    iput-object p1, p0, LX/Are;->A00:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/Are;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, v0, LX/Are;->A01:LX/8yd;

    .line 5
    .line 6
    const-string v15, "related_clips"

    .line 7
    .line 8
    iget-object v4, v0, LX/Are;->A00:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 9
    .line 10
    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    new-instance v7, LX/AHu;

    .line 15
    .line 16
    invoke-direct {v7}, LX/AHu;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v8, v5, LX/8yd;->A01:LX/B7P;

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    invoke-static {v8}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v8}, LX/B7P;->B5G()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/AvH;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, LX/AvH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    new-instance v0, LX/AC6;

    .line 41
    .line 42
    invoke-direct {v0, v2, v6}, LX/AC6;-><init>(LX/Bn7;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/Aee;

    .line 46
    .line 47
    invoke-direct {v3, v0, v6}, LX/Aee;-><init>(LX/AC6;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 51
    .line 52
    iget-object v14, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6, v15}, LX/9ow;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bro;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v16, 0x5e6

    .line 59
    .line 60
    new-instance v8, LX/Ava;

    .line 61
    .line 62
    move-object v11, v10

    .line 63
    move-object v12, v10

    .line 64
    move-object v13, v10

    .line 65
    move/from16 v18, v17

    .line 66
    .line 67
    move/from16 v19, v17

    .line 68
    .line 69
    move/from16 v20, v17

    .line 70
    .line 71
    invoke-direct/range {v8 .. v20}, LX/Ava;-><init>(LX/Bro;LX/B8p;LX/5tC;LX/9CY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/AC6;

    .line 75
    .line 76
    invoke-direct {v0, v8, v6}, LX/AC6;-><init>(LX/Bn7;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/Aee;

    .line 80
    .line 81
    invoke-direct {v2, v0, v6}, LX/Aee;-><init>(LX/AC6;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_0
    new-instance v0, LX/AJs;

    .line 91
    .line 92
    invoke-direct {v0, v7, v3, v6, v1}, LX/AJs;-><init>(LX/AHu;LX/Aee;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/instagram/clips/related/RelatedClipsRepository;

    .line 96
    .line 97
    invoke-direct {v1, v0, v7, v3, v2}, Lcom/instagram/clips/related/RelatedClipsRepository;-><init>(LX/AJs;LX/AHu;LX/Aee;LX/Aee;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/8hG;

    .line 101
    .line 102
    invoke-direct {v0, v4, v5, v1, v6}, LX/8hG;-><init>(Lcom/instagram/clips/intf/ClipsRelatedGridConfig;LX/8yd;Lcom/instagram/clips/related/RelatedClipsRepository;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
