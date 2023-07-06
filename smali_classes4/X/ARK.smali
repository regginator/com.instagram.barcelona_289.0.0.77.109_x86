.class public final LX/ARK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Gsp;

.field public final A02:LX/Brq;

.field public final A03:LX/4u2;

.field public final A04:LX/ARo;

.field public final A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/BqK;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Gsp;LX/Brq;LX/4u2;LX/ARo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p5}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/ARK;->A02:LX/Brq;

    .line 8
    .line 9
    iput-object p7, p0, LX/ARK;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/ARK;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p2, p0, LX/ARK;->A01:LX/Gsp;

    .line 14
    .line 15
    iput-object p8, p0, LX/ARK;->A07:LX/BqK;

    .line 16
    .line 17
    iput-object p4, p0, LX/ARK;->A03:LX/4u2;

    .line 18
    .line 19
    iput-object p6, p0, LX/ARK;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    .line 20
    .line 21
    iput-object p5, p0, LX/ARK;->A04:LX/ARo;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final A00(LX/B7P;LX/B8r;Ljava/lang/String;I)V
    .locals 20

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v3, v1, LX/ARK;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v6, v1, LX/ARK;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v15, v1, LX/ARK;->A07:LX/BqK;

    .line 27
    .line 28
    iget-object v13, v1, LX/ARK;->A03:LX/4u2;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    iget v0, v2, LX/B8r;->A06:I

    .line 33
    .line 34
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    const/4 v11, 0x0

    .line 39
    const-string v18, "share_button"

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    move-object v12, v4

    .line 44
    move-object v14, v6

    .line 45
    move-object/from16 v17, v11

    .line 46
    .line 47
    move/from16 v19, v0

    .line 48
    .line 49
    invoke-static/range {v12 .. v19}, LX/Am9;->A0M(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    if-eqz v15, :cond_3

    .line 53
    .line 54
    invoke-interface {v15}, LX/BqK;->BAt()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_0
    check-cast v3, LX/0l7;

    .line 59
    .line 60
    invoke-static {v2}, LX/B8r;->A00(LX/B8r;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v0, v2, LX/B8r;->A0P:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v5, v1, LX/ARK;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    .line 71
    .line 72
    invoke-static/range {v3 .. v11}, LX/9rC;->A00(LX/0l7;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/9u1;->A00(LX/B7P;)LX/LMY;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/LMY;->A0o:LX/LMY;

    .line 80
    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    invoke-static {v6}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 88
    .line 89
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {v4, v6}, LX/Ajo;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    move-object v9, v11

    .line 106
    goto :goto_0
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
.end method
