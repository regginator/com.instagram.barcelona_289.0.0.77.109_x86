.class public final LX/AVe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/KJQ;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "products"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "product_id"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/8fI;->A0W(LX/KJQ;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A04:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v0, "product_name"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v0, "affiliate_campaign_id"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A06:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const-string v0, "waterfall_id"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A05:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const-string v0, "session_instance_id"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/9fB;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v1, v0, LX/9fB;->A00:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "tag_mode"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    invoke-virtual {p1}, LX/KJQ;->A0G()V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A03:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const-string v0, "product_collection_id"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    const-string v0, "shopping_tagging_session_id"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    invoke-static {p1, v0}, LX/8fI;->A0W(LX/KJQ;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    const-string v0, "pinned_products"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-static {p1, v0}, LX/6xn;->A00(LX/KJQ;Lcom/instagram/model/shopping/video/PinnedProduct;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_e
    invoke-virtual {p1}, LX/KJQ;->A0G()V

    .line 176
    .line 177
    .line 178
    :cond_f
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;
    .locals 1

    .line 0
    const/16 v0, 0x76

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 7
    .line 8
    return-object v0
.end method
