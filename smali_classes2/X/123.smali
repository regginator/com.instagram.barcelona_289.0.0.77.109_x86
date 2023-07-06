.class public final LX/123;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/123;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/123;->A01:LX/0l7;

    .line 12
    .line 13
    iput-object v1, p0, LX/123;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x16fcbd73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/123;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x44a854ba

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x3625a3b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/123;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00(ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/23V;->A02:LX/23V;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7b4fd322

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01(ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/23V;->A08:LX/23V;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x16

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00(ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/23V;->A03:LX/23V;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A00(ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/23V;->A05:LX/23V;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x4

    .line 71
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A00(ILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v0, LX/23V;->A07:LX/23V;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v0, 0x3

    .line 81
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A00(ILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v0, LX/23V;->A06:LX/23V;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of v0, v1, LX/37W;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    sget-object v0, LX/23V;->A04:LX/23V;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-string v0, "Unsupported item type"

    .line 98
    .line 99
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move v6, p2

    .line 6
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {}, LX/23V;->values()[LX/23V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v1, v0, LX/23V;->A00:LX/3Ir;

    .line 17
    .line 18
    iget-object v5, p0, LX/123;->A00:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p0, LX/123;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v3, p0, LX/123;->A01:LX/0l7;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, LX/3Ir;->A01(LX/LsI;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/23V;->values()[LX/23V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    iget-object v0, v0, LX/23V;->A00:LX/3Ir;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3Ir;->A00(Landroid/view/ViewGroup;)LX/LsI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
