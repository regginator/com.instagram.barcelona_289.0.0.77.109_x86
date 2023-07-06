.class public final LX/6ux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "Required value was null."

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v9, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    iget-object v7, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-string v6, ""

    .line 48
    .line 49
    new-instance v0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 50
    .line 51
    move-object p0, v4

    .line 52
    invoke-direct/range {v0 .. v10}, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_5
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_6
    const-string v0, "Check failed."

    .line 77
    .line 78
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 15

    .line 0
    iget-object v3, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_b

    .line 3
    .line 4
    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToRedactedMap(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    const-string v0, "Default"

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v10, ""

    .line 52
    .line 53
    new-instance v4, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v7, v5

    .line 57
    move-object v8, v5

    .line 58
    move-object v9, v5

    .line 59
    move-object v11, v5

    .line 60
    move-object v12, v5

    .line 61
    move-object v13, v5

    .line 62
    move-object v14, v5

    .line 63
    invoke-direct/range {v4 .. v14}, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "addr"

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object v2, v4, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    .line 93
    .line 94
    :cond_4
    const-string v0, "city"

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v4, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->city:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    const-string v0, "ctry"

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iput-object v3, v4, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->country:Ljava/lang/String;

    .line 115
    .line 116
    :cond_6
    const-string v0, "region"

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v4, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->region:Ljava/lang/String;

    .line 127
    .line 128
    :cond_7
    const-string v0, "zip"

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v4, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->postalCode:Ljava/lang/String;

    .line 139
    .line 140
    :cond_8
    const-string v0, "org"

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v4, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->organization:Ljava/lang/String;

    .line 151
    .line 152
    :cond_9
    const-string v0, "recp"

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v4, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->recipient:Ljava/lang/String;

    .line 163
    .line 164
    :cond_a
    return-object v4

    .line 165
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
