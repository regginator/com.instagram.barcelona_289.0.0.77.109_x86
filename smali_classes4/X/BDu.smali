.class public final LX/BDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiC;


# instance fields
.field public final synthetic A00:LX/Alp;

.field public final synthetic A01:LX/B7w;

.field public final synthetic A02:LX/BJd;

.field public final synthetic A03:LX/Bi9;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Alp;LX/B7w;LX/BJd;LX/Bi9;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p5, p0, LX/BDu;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/BDu;->A03:LX/Bi9;

    iput-object p3, p0, LX/BDu;->A02:LX/BJd;

    iput-object p1, p0, LX/BDu;->A00:LX/Alp;

    iput-object p2, p0, LX/BDu;->A01:LX/B7w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CUh(Landroid/view/View;LX/GJf;)V
    .locals 28

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v10, v4, LX/BDu;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iget-object v8, v3, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    invoke-virtual {v8, v10}, Lcom/instagram/model/reels/Reel;->A08(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x30c00963

    .line 25
    .line 26
    .line 27
    const-string v2, "LOCKED_OR_EMPTY_STATE"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "thumbnail reel item should never be null"

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LX/0pM;->report()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v7, v4, LX/BDu;->A03:LX/Bi9;

    .line 43
    .line 44
    invoke-interface {v7, v2}, LX/Bi9;->BDp(LX/B7B;)LX/Afv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v15, v1, LX/Afv;->A0B:I

    .line 49
    .line 50
    iget-object v0, v4, LX/BDu;->A02:LX/BJd;

    .line 51
    .line 52
    invoke-interface {v7, v2}, LX/Bi9;->BDp(LX/B7B;)LX/Afv;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    const/4 v9, 0x0

    .line 57
    sget-object v14, LX/81Q;->A00:LX/81Q;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v7, LX/Alp;

    .line 68
    .line 69
    move-object v12, v9

    .line 70
    move-object v13, v9

    .line 71
    move/from16 v19, v5

    .line 72
    .line 73
    move/from16 v18, v5

    .line 74
    .line 75
    invoke-direct/range {v7 .. v19}, LX/Alp;-><init>(Lcom/instagram/model/reels/Reel;LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    .line 76
    .line 77
    .line 78
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v5, v4, LX/BDu;->A00:LX/Alp;

    .line 81
    .line 82
    iget-object v4, v4, LX/BDu;->A01:LX/B7w;

    .line 83
    .line 84
    new-instance v17, LX/B4B;

    .line 85
    .line 86
    move-object/from16 v22, v17

    .line 87
    .line 88
    move-object/from16 v23, v5

    .line 89
    .line 90
    move-object/from16 v24, v3

    .line 91
    .line 92
    move-object/from16 v25, v4

    .line 93
    .line 94
    move-object/from16 v26, v1

    .line 95
    .line 96
    move-object/from16 v27, v10

    .line 97
    .line 98
    invoke-direct/range {v22 .. v27}, LX/B4B;-><init>(LX/Alp;LX/GJf;LX/B7w;LX/Afv;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v19, v7

    .line 102
    .line 103
    move/from16 v22, v15

    .line 104
    .line 105
    move-object v15, v0

    .line 106
    move-object/from16 v16, v6

    .line 107
    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    invoke-virtual/range {v15 .. v22}, LX/BJd;->A00(Landroid/view/View;LX/HkE;LX/B7B;LX/Alp;LX/Afv;Ljava/lang/Integer;I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
