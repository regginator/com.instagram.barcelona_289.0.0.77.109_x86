.class public final LX/9I1;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/AFt;

.field public final A02:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0l7;LX/AFt;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9I1;->A00:LX/0l7;

    .line 7
    .line 8
    iput-object p2, p0, LX/9I1;->A01:LX/AFt;

    .line 9
    .line 10
    iput-object p3, p0, LX/9I1;->A02:LX/0Yl;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 14

    .line 0
    check-cast p1, LX/Aza;

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/Aza;->A00:LX/8og;

    .line 9
    .line 10
    iget-object v4, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/9I1;->A00:LX/0l7;

    .line 16
    .line 17
    iget-object v7, v0, LX/8og;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, LX/8og;->A01:I

    .line 20
    .line 21
    iget-boolean v10, v0, LX/8og;->A0B:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v6, v0, LX/8og;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-static {v9, v1}, LX/4uS;->A1W(II)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 34
    .line 35
    invoke-direct {v8, v0, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, LX/2ux;->A00(Landroid/view/View;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0ZU;IZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/9I1;->A01:LX/AFt;

    .line 42
    .line 43
    iget-object v2, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 44
    .line 45
    iget-object v7, v0, LX/8og;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v0, LX/8og;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v0, LX/8og;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v0, LX/8og;->A05:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v10, :cond_0

    .line 54
    .line 55
    const-string v10, "mini_shops"

    .line 56
    .line 57
    :cond_0
    iget-object v11, v0, LX/8og;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v12, v0, LX/8og;->A08:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v0, LX/8og;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v0, LX/8og;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    new-instance v5, LX/AMP;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v13}, LX/AMP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, LX/AFt;->A01:LX/GZL;

    .line 71
    .line 72
    const-string v6, "profile_header_shop_button_"

    .line 73
    .line 74
    iget-object v7, v5, LX/AMP;->A03:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "_to_shop_"

    .line 77
    .line 78
    iget-object v9, v5, LX/AMP;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string v10, "_shopping_session_id_"

    .line 81
    .line 82
    iget-object v11, v5, LX/AMP;->A04:Ljava/lang/String;

    .line 83
    .line 84
    const-string v12, "_LAST_VIEWED_IMPRESSION_TIME"

    .line 85
    .line 86
    invoke-static/range {v6 .. v12}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v3, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v0, v1, LX/AFt;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v5, v1, LX/AFt;->A00:LX/0nT;

    .line 97
    .line 98
    invoke-static {v0}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v0, 0x1

    .line 103
    new-instance v1, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/9Jz;

    .line 109
    .line 110
    invoke-direct {v0, v5, v3, v1}, LX/9Jz;-><init>(LX/0nT;LX/GZU;LX/Bew;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v6, v4}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v0, 0x7f0c109b

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/8jF;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/8jF;-><init>(Landroid/view/View;LX/9I1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Aza;

    return-object v0
.end method
