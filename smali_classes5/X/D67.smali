.class public final LX/D67;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CJM;

.field public final A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/listview/CustomFadingEdgeListView;LX/EeG;II)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v3, LX/CJM;

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    invoke-direct/range {v3 .. v9}, LX/CJM;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/EeG;II)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/D67;->A00:LX/CJM;

    .line 25
    .line 26
    sget-object v0, LX/DY2;->A03:LX/LtO;

    .line 27
    .line 28
    invoke-virtual {v0, v6}, LX/LtO;->A05(Lcom/instagram/service/session/UserSession;)[LX/DY2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/CJM;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/CJM;->A00(LX/CJM;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v2, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:Z

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/D67;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 60
    .line 61
    new-instance v12, LX/H7o;

    .line 62
    .line 63
    invoke-direct {v12, v2}, LX/H7o;-><init>(Landroid/widget/AbsListView;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, LX/CZ2;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    move-object/from16 v9, p2

    .line 70
    .line 71
    move-object v10, v5

    .line 72
    move-object v11, v3

    .line 73
    move-object v13, v6

    .line 74
    invoke-direct/range {v7 .. v13}, LX/CZ2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;LX/BqT;LX/Hsp;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method
