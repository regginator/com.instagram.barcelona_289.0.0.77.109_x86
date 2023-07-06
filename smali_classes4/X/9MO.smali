.class public final LX/9MO;
.super LX/ATq;
.source ""


# instance fields
.field public A00:LX/Aki;

.field public A01:LX/BrU;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Hsd;

.field public final A05:Lcom/instagram/save/model/SavedCollection;

.field public final A06:LX/8eP;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Hsd;Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/ATq;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v7, p1

    .line 4
    iput-object p1, p0, LX/9MO;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    iput-object v4, p0, LX/9MO;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, p0, LX/9MO;->A04:LX/Hsd;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iget-object v12, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 17
    .line 18
    iput-object v12, p0, LX/9MO;->A05:Lcom/instagram/save/model/SavedCollection;

    .line 19
    .line 20
    move-object/from16 v0, p5

    .line 21
    .line 22
    iput-object v0, p0, LX/9MO;->A03:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v0, p6

    .line 25
    .line 26
    iput-object v0, p0, LX/9MO;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, LX/069;->A00(LX/061;)LX/069;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v1, LX/Aki;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/9MO;->A00:LX/Aki;

    .line 48
    .line 49
    instance-of v0, p1, LX/EqB;

    .line 50
    .line 51
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 52
    .line 53
    .line 54
    instance-of v0, p1, LX/4u2;

    .line 55
    .line 56
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p1, LX/BqK;

    .line 60
    .line 61
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 62
    .line 63
    .line 64
    move-object v0, v7

    .line 65
    check-cast v0, LX/EqB;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    new-instance v9, LX/9GS;

    .line 71
    .line 72
    invoke-direct {v9}, LX/9GS;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v9, p0, LX/9MO;->A06:LX/8eP;

    .line 76
    .line 77
    move-object v11, v7

    .line 78
    check-cast v11, LX/BqK;

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    check-cast v8, LX/4u2;

    .line 82
    .line 83
    new-instance v6, LX/BES;

    .line 84
    .line 85
    move-object v10, v4

    .line 86
    invoke-direct/range {v6 .. v11}, LX/BES;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/8eP;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, LX/Aff;

    .line 90
    .line 91
    invoke-direct {v10, p1, v8, v4, v11}, LX/Aff;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 92
    .line 93
    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    iget-object v1, v12, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 97
    .line 98
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    :cond_0
    new-instance v8, LX/BEP;

    .line 104
    .line 105
    move-object v9, p1

    .line 106
    move-object v11, v6

    .line 107
    move-object v13, v4

    .line 108
    invoke-direct/range {v8 .. v13}, LX/BEP;-><init>(Landroidx/fragment/app/Fragment;LX/Aff;LX/BES;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, p0, LX/9MO;->A01:LX/BrU;

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
.end method
