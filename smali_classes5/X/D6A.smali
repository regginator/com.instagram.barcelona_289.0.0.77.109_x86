.class public final LX/D6A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CJR;

.field public final A01:LX/Hsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;LX/Elw;LX/Hsp;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    iput-object v12, p0, LX/D6A;->A01:LX/Hsp;

    .line 12
    .line 13
    invoke-interface {v12}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/CJR;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    move/from16 v7, p7

    .line 37
    .line 38
    move/from16 v8, p8

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, LX/CJR;-><init>(Landroid/content/Context;LX/0l7;LX/Elw;Lcom/instagram/service/session/UserSession;IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/D6A;->A00:LX/CJR;

    .line 44
    .line 45
    sget-object v0, LX/DY2;->A03:LX/LtO;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, LX/LtO;->A05(Lcom/instagram/service/session/UserSession;)[LX/DY2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v2, LX/CJR;->A04:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/CJR;->A01(LX/CJR;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v12}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.customfadingedge.CustomFadingEdgeView"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, LX/Ee8;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1, v0}, LX/Ee8;->setBottomFadingEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v2}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, LX/CZ2;

    .line 92
    .line 93
    move-object v8, p1

    .line 94
    move-object v10, v4

    .line 95
    move-object v11, v2

    .line 96
    move-object v13, v6

    .line 97
    invoke-direct/range {v7 .. v13}, LX/CZ2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;LX/BqT;LX/Hsp;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v12}, LX/Hsp;->ADJ()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v12, v7}, LX/Hsp;->A7c(LX/FG8;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method
