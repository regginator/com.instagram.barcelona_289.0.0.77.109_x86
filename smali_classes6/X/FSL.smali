.class public final LX/FSL;
.super LX/GcI;
.source ""


# instance fields
.field public A00:LX/F0K;

.field public A01:Ljava/util/HashMap;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/0l7;

.field public final A06:LX/GEv;

.field public final A07:LX/Gck;

.field public final A08:LX/GCX;

.field public final A09:LX/FyT;

.field public final A0A:LX/HEm;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0l7;LX/GEv;LX/Gck;LX/GCX;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/FyT;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/FyT;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/F0K;

    .line 14
    .line 15
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/GcI;-><init>(LX/0Vz;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/FSL;->A04:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, LX/FSL;->A02:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p7, p0, LX/FSL;->A0B:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p5, p0, LX/FSL;->A07:LX/Gck;

    .line 29
    .line 30
    iput-object p4, p0, LX/FSL;->A06:LX/GEv;

    .line 31
    .line 32
    iput-object p3, p0, LX/FSL;->A05:LX/0l7;

    .line 33
    .line 34
    iput-object p6, p0, LX/FSL;->A08:LX/GCX;

    .line 35
    .line 36
    iput-object v2, p0, LX/FSL;->A09:LX/FyT;

    .line 37
    .line 38
    iput-object v1, p0, LX/FSL;->A03:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, LX/FyU;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/FyU;-><init>(LX/FSL;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/HEm;

    .line 46
    .line 47
    invoke-direct {v0, p2, v1, p7}, LX/HEm;-><init>(Landroid/view/View;LX/FyU;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/FSL;->A0A:LX/HEm;

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FSL;->A01:Ljava/util/HashMap;

    .line 57
    .line 58
    const/16 v0, 0x17

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FSL;->A0E:LX/0Pj;

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FSL;->A0F:LX/0Pj;

    .line 73
    .line 74
    const/16 v0, 0x15

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/FSL;->A0C:LX/0Pj;

    .line 81
    .line 82
    const/16 v0, 0x16

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/FSL;->A0D:LX/0Pj;

    .line 89
    .line 90
    return-void
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
.end method

.method public static final A00(LX/FSL;)V
    .locals 30

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/GcI;->A01:LX/Ear;

    .line 3
    .line 4
    check-cast v1, LX/F12;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v12, v13, LX/FSL;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/F12;->A0B:Z

    .line 11
    .line 12
    move/from16 v19, v0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/F12;->A0C:Z

    .line 15
    .line 16
    move/from16 v16, v0

    .line 17
    .line 18
    iget-boolean v14, v1, LX/F12;->A07:Z

    .line 19
    .line 20
    iget-boolean v11, v1, LX/F12;->A0F:Z

    .line 21
    .line 22
    iget-object v10, v1, LX/F12;->A03:Ljava/util/List;

    .line 23
    .line 24
    iget-object v9, v1, LX/F12;->A02:Ljava/util/List;

    .line 25
    .line 26
    iget-object v8, v1, LX/F12;->A01:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v7, v1, LX/F12;->A08:Z

    .line 29
    .line 30
    iget-boolean v6, v1, LX/F12;->A0A:Z

    .line 31
    .line 32
    iget-boolean v5, v1, LX/F12;->A09:Z

    .line 33
    .line 34
    iget-boolean v4, v1, LX/F12;->A0E:Z

    .line 35
    .line 36
    iget-boolean v3, v1, LX/F12;->A06:Z

    .line 37
    .line 38
    iget-boolean v2, v1, LX/F12;->A05:Z

    .line 39
    .line 40
    iget-boolean v0, v1, LX/F12;->A04:Z

    .line 41
    .line 42
    iget-boolean v15, v1, LX/F12;->A0D:Z

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/F12;

    .line 49
    .line 50
    move/from16 v29, v0

    .line 51
    .line 52
    move/from16 p0, v15

    .line 53
    .line 54
    move/from16 v26, v4

    .line 55
    .line 56
    move/from16 v27, v3

    .line 57
    .line 58
    move/from16 v28, v2

    .line 59
    .line 60
    move/from16 v23, v7

    .line 61
    .line 62
    move/from16 v24, v6

    .line 63
    .line 64
    move/from16 v25, v5

    .line 65
    .line 66
    move/from16 v20, v16

    .line 67
    .line 68
    move/from16 v21, v14

    .line 69
    .line 70
    move/from16 v22, v11

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    move-object/from16 v18, v8

    .line 75
    .line 76
    move-object v14, v1

    .line 77
    move-object v15, v12

    .line 78
    move-object/from16 v16, v10

    .line 79
    .line 80
    invoke-direct/range {v14 .. v30}, LX/F12;-><init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v13, LX/FSL;->A0A:LX/HEm;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/HEm;->A00(LX/F12;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
