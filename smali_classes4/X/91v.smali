.class public final LX/91v;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:LX/BcN;

.field public final A01:LX/7lB;

.field public final A02:LX/A6k;

.field public final A03:LX/MYS;

.field public final A04:LX/B7O;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Lcom/facebook/litho/ComponentTree;

.field public final A0A:LX/A3Q;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;LX/BcN;LX/7lB;LX/A6k;LX/MYS;LX/B7O;Lcom/instagram/service/session/UserSession;LX/A3Q;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 0
    invoke-static {p7, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p6, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p9, v0, p10}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iput-object p7, p0, LX/91v;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p3, p0, LX/91v;->A01:LX/7lB;

    .line 20
    .line 21
    iput-object p6, p0, LX/91v;->A04:LX/B7O;

    .line 22
    .line 23
    iput-object p4, p0, LX/91v;->A02:LX/A6k;

    .line 24
    .line 25
    iput-object p1, p0, LX/91v;->A09:Lcom/facebook/litho/ComponentTree;

    .line 26
    .line 27
    iput-object p8, p0, LX/91v;->A0A:LX/A3Q;

    .line 28
    .line 29
    iput-object p11, p0, LX/91v;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iput-object p5, p0, LX/91v;->A03:LX/MYS;

    .line 32
    .line 33
    iput-object p9, p0, LX/91v;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, LX/91v;->A07:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p2, p0, LX/91v;->A00:LX/BcN;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method private final A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/91v;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
    .line 27
.end method


# virtual methods
.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/91v;->A04:LX/B7O;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/B7O;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/91v;->A0A:LX/A3Q;

    .line 16
    .line 17
    instance-of v0, v1, LX/9aa;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/91v;->A09:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/9aa;

    .line 26
    .line 27
    iget-object v1, v1, LX/9aa;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/MCD;

    .line 30
    .line 31
    iget-object v0, p1, LX/6gi;->A00:LX/6o9;

    .line 32
    .line 33
    iget v8, v0, LX/6o9;->A03:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v4, v3

    .line 37
    move v9, v7

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/facebook/litho/ComponentTree;->A02(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;IIIIZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v3, LX/9aa;

    .line 42
    .line 43
    invoke-direct {v3, v2}, LX/9aa;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, LX/7Cj;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v3}, LX/7Cj;-><init>(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    instance-of v0, v1, LX/9aZ;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, LX/9aZ;

    .line 65
    .line 66
    iget-object v0, v1, LX/9aZ;->A00:Ljava/lang/Throwable;

    .line 67
    .line 68
    new-instance v3, LX/9aZ;

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/9aZ;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
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
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    check-cast v5, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-static {v1, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    instance-of v0, v12, LX/A3Q;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast v12, LX/A3Q;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v3, p0

    .line 20
    .line 21
    invoke-direct {v3, v1}, LX/91v;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v2, v3, LX/91v;->A07:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, v3, LX/91v;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Bpk;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/Bpk;->AAf()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v10, v3, LX/91v;->A04:LX/B7O;

    .line 41
    .line 42
    invoke-virtual {v10}, LX/B7O;->A0A()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v11, v3, LX/91v;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v7, v3, LX/91v;->A01:LX/7lB;

    .line 51
    .line 52
    iget-object v0, v3, LX/91v;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LX/75D;

    .line 61
    .line 62
    :cond_1
    iget-object v8, v3, LX/91v;->A02:LX/A6k;

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v13}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03(Landroid/app/Activity;LX/7lB;LX/A6k;LX/75D;LX/B7O;Lcom/instagram/service/session/UserSession;LX/A3Q;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Bpk;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v5, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/Bpk;->AAg(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v3, LX/91v;->A03:LX/MYS;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v0, v3, LX/91v;->A02:LX/A6k;

    .line 85
    .line 86
    iput-object v1, v0, LX/A6k;->A00:LX/MYS;

    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    invoke-virtual {v10}, LX/B7O;->A0B()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v4, v3, LX/91v;->A05:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v0, v10, LX/B7O;->A09:LX/5KL;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    iget-object v0, v3, LX/91v;->A00:LX/BcN;

    .line 104
    .line 105
    move-object v11, v5

    .line 106
    move-object v12, v6

    .line 107
    move-object v14, v10

    .line 108
    move-object v15, v4

    .line 109
    move/from16 v17, v13

    .line 110
    .line 111
    move-object v13, v0

    .line 112
    invoke-virtual/range {v11 .. v17}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02(Landroid/app/Activity;LX/BcN;LX/B7O;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/91v;->A01:LX/7lB;

    .line 116
    .line 117
    invoke-virtual {v5, v10, v4, v0, v9}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->setTransformation(LX/B7O;Lcom/instagram/service/session/UserSession;LX/7lB;LX/Bod;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v12, v9

    .line 122
    goto :goto_0
    .line 123
    .line 124
.end method

.method public final bridge synthetic A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/91v;->A07:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LX/91v;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Bpk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Bpk;->D8i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/91v;->A03:LX/MYS;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/91v;->A02:LX/A6k;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/A6k;->A00:LX/MYS;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/91v;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v2}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04(Lcom/instagram/service/session/UserSession;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0924d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method
