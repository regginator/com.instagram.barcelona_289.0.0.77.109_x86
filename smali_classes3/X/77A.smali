.class public final LX/77A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/graphql/impls/TermsComponentImpl;)Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;
    .locals 12

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "body_text"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentImpl$CtaText;

    .line 10
    .line 11
    const-string v0, "cta_text"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-class v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 26
    .line 27
    :goto_0
    const-string v0, "sheet_header"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v0, "sheet_body_text"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentImpl$PaymentsTerms;

    .line 40
    .line 41
    const-string v0, "payments_terms"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-class v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 56
    .line 57
    :goto_1
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentImpl$PrivacyPolicyTerms;

    .line 58
    .line 59
    const-string v0, "privacy_policy_terms"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-class v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 74
    .line 75
    :goto_2
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentImpl$TermsActions;

    .line 76
    .line 77
    const-string v0, "terms_actions"

    .line 78
    .line 79
    invoke-static {p0, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_0
    move-object v5, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object v4, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v3, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v11, v6

    .line 127
    :cond_4
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentImpl$BodyTextWithMultipleActions;

    .line 128
    .line 129
    const-string v0, "body_text_with_multiple_actions"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const-class v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 144
    .line 145
    :cond_5
    sget-object v7, LX/67w;->A0f:LX/67w;

    .line 146
    .line 147
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    invoke-direct/range {v2 .. v11}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;-><init>(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;LX/67w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    const/4 v1, 0x0

    .line 155
    sget-object v5, LX/67w;->A0f:LX/67w;

    .line 156
    .line 157
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    move-object v3, v1

    .line 161
    move-object v4, v1

    .line 162
    move-object v6, v1

    .line 163
    move-object v7, v1

    .line 164
    move-object v8, v1

    .line 165
    move-object v9, v1

    .line 166
    invoke-direct/range {v0 .. v9}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;-><init>(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;LX/67w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v0
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
.end method

.method public static final A01(Lcom/facebook/graphql/impls/ShippingAddressesImpl;Z)Lcom/facebookpay/shippingaddress/model/ShippingAddress;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {v2}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v2}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "care_of"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v0, "street1"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v0, "street2"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v0, "city_name"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v0, "state_name"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string v0, "country_name"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v0, "postal_code"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const-string v0, "verified"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const-string v0, "is_default"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    const-string v1, "ExternalMailingAddress"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-class v0, Lcom/facebook/graphql/impls/ExternalShippingAddressImpl;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const-string v0, "is_editable"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_0
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-class v0, Lcom/facebook/graphql/impls/ExternalShippingAddressImpl;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const-string v0, "external_source_label"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    :goto_1
    new-instance v3, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 113
    .line 114
    move/from16 v17, p1

    .line 115
    .line 116
    invoke-direct/range {v3 .. v18}, Lcom/facebookpay/shippingaddress/model/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_0
    const/4 v13, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/16 p0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string v0, "Cannot convert null object to a valid shipping address"

    .line 126
    .line 127
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
.end method

.method public static final A02(LX/67k;Ljava/util/List;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    return v1
    .line 24
    .line 25
    .line 26
.end method
