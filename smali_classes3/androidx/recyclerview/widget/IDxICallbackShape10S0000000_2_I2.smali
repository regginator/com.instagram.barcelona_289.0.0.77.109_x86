.class public Landroidx/recyclerview/widget/IDxICallbackShape10S0000000_2_I2;
.super LX/GJH;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/IDxICallbackShape10S0000000_2_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/GJH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxICallbackShape10S0000000_2_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 6
    .line 7
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v5, 0x1

    .line 40
    .line 41
    if-gez v5, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/0aH;->A1B()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    check-cast v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 49
    .line 50
    iget-object v1, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A09:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A09:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A0B:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A0B:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 105
    .line 106
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 107
    .line 108
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A01:Z

    .line 112
    .line 113
    iget-boolean v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A01:Z

    .line 114
    .line 115
    if-ne v1, v0, :cond_2

    .line 116
    .line 117
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 118
    .line 119
    iget-boolean v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 120
    .line 121
    if-ne v1, v0, :cond_2

    .line 122
    .line 123
    :cond_1
    const/4 v0, 0x1

    .line 124
    return v0

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    return v0

    .line 127
    :pswitch_1
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 128
    .line 129
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 130
    .line 131
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A06()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A06()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxICallbackShape10S0000000_2_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 6
    .line 7
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v5, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A08:Z

    .line 37
    .line 38
    iget-boolean v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A08:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    add-int/lit8 v2, v3, 0x1

    .line 58
    .line 59
    if-gez v3, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/0aH;->A1B()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_0
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move v3, v2

    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 87
    .line 88
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 89
    .line 90
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/8Wt;

    .line 96
    .line 97
    invoke-interface {v0}, LX/8Wt;->BJC()LX/66S;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/8Wt;

    .line 104
    .line 105
    invoke-interface {v0}, LX/8Wt;->BJC()LX/66S;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    :cond_1
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    return v0

    .line 115
    :pswitch_1
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 116
    .line 117
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 118
    .line 119
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A05()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A05()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
