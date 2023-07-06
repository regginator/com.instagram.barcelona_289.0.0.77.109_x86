.class public final LX/CLO;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/D0K;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/D0K;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CLO;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput p3, p0, LX/CLO;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/CLO;->A01:LX/D0K;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 27

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LX/DtS;

    .line 5
    .line 6
    check-cast v2, LX/C4Q;

    .line 7
    .line 8
    invoke-static {v3, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v8, v2, LX/C4Q;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v14, v2, LX/C4Q;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget v7, v2, LX/C4Q;->A00:I

    .line 17
    .line 18
    iget-object v4, v3, LX/DtS;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v3, LX/DtS;->A02:LX/DEL;

    .line 21
    .line 22
    iget v0, v6, LX/DEL;->A00:F

    .line 23
    .line 24
    const/16 v23, 0x0

    .line 25
    .line 26
    cmpg-float v0, v0, v23

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, LX/DEL;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    const/4 v9, 0x0

    .line 37
    iget v5, v6, LX/DEL;->A01:F

    .line 38
    .line 39
    iget v0, v6, LX/DEL;->A00:F

    .line 40
    .line 41
    div-float/2addr v5, v0

    .line 42
    invoke-static {v5, v1, v7}, LX/3P2;->A00(FII)LX/D9o;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const v0, 0x7f060255

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v24

    .line 53
    const v0, 0x7f06013e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v25

    .line 60
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    const/high16 v22, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/16 v5, 0xb

    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v11, LX/CjY;->A0P:LX/CjY;

    .line 70
    .line 71
    new-instance v7, LX/Bsy;

    .line 72
    .line 73
    move-object v10, v9

    .line 74
    move-object v13, v9

    .line 75
    move-object v15, v9

    .line 76
    move-object/from16 v19, v9

    .line 77
    .line 78
    move-object/from16 v20, v9

    .line 79
    .line 80
    move-object/from16 v21, v9

    .line 81
    .line 82
    move/from16 v26, v1

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    invoke-direct/range {v7 .. v26}, LX/Bsy;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;LX/8WT;LX/CjY;LX/D9o;LX/8yo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIZ)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v2, LX/C4Q;->A03:LX/CfD;

    .line 92
    .line 93
    iget v0, v3, LX/DtS;->A00:I

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/CfD;->A06(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, LX/Bsy;->A06:LX/EiT;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;

    .line 107
    .line 108
    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, LX/Bsy;->A6b(LX/8WT;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-static {v2, v3, v7}, LX/C4Q;->A00(LX/C4Q;LX/DtS;LX/Bsy;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0wt;->A1O(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/CLO;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v5, p0, LX/CLO;->A00:I

    .line 10
    .line 11
    new-instance v3, LX/CfD;

    .line 12
    .line 13
    invoke-direct {v3, v1, v5}, LX/CfD;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/CLO;->A01:LX/D0K;

    .line 17
    .line 18
    new-instance v0, LX/C4Q;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/C4Q;-><init>(Landroid/content/Context;LX/D0K;LX/CfD;Lcom/instagram/service/session/UserSession;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DtS;

    return-object v0
.end method
