.class public final LX/7BC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ho;)LX/7F5;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v10, p0, LX/5ho;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, p0, LX/5ho;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/5ho;->A01:LX/6gs;

    .line 9
    .line 10
    iget-object v5, p0, LX/5ho;->A02:LX/6gs;

    .line 11
    .line 12
    iget-object v0, p0, LX/5ho;->A03:LX/64j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    :goto_0
    :sswitch_0
    const/4 v2, 0x0

    .line 29
    new-instance v1, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    move-object v6, v2

    .line 33
    move-object v7, v2

    .line 34
    move-object v9, v2

    .line 35
    invoke-direct/range {v1 .. v11}, Lcom/facebookpay/common/models/ErrorDialogContent;-><init>(LX/67E;LX/67E;LX/6gs;LX/6gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/7F5;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/7F5;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_1
    const/16 v0, 0xd

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const/16 v0, 0xf

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const/16 v0, 0x9

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const/16 v0, 0xe

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_5
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :sswitch_6
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :sswitch_7
    const/4 v0, 0x5

    .line 61
    goto :goto_1

    .line 62
    :sswitch_8
    const/4 v0, 0x6

    .line 63
    goto :goto_1

    .line 64
    :sswitch_9
    const/16 v0, 0x8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_a
    const/4 v0, 0x7

    .line 68
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x5 -> :sswitch_a
        0x8 -> :sswitch_2
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xd -> :sswitch_0
        0x14 -> :sswitch_6
        0x18 -> :sswitch_9
        0x19 -> :sswitch_7
        0x1a -> :sswitch_8
        0x1e -> :sswitch_3
    .end sparse-switch
    .line 75
.end method

.method public static final A01(Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;)LX/5ho;
    .locals 15

    .line 0
    const-string v0, "error_code"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    const-string v0, "error_title"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const-string v3, "Required value was null."

    .line 13
    .line 14
    if-eqz v12, :cond_7

    .line 15
    .line 16
    const-string v0, "error_description"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    if-eqz v13, :cond_6

    .line 23
    .line 24
    const-class v1, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl$PrimaryCta;

    .line 25
    .line 26
    const-string v0, "primary_cta"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const-class v2, Lcom/facebook/graphql/impls/ErrorCallToActionImpl;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const-string v7, "label"

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    move-object v8, v4

    .line 54
    :cond_0
    sget-object v5, LX/65X;->A03:LX/65X;

    .line 55
    .line 56
    const-string v6, "type"

    .line 57
    .line 58
    invoke-static {v0, v5, v6}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/65X;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    :cond_1
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "link"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v9, LX/6gs;

    .line 77
    .line 78
    invoke-direct {v9, v1, v8, v0}, LX/6gs;-><init>(LX/65X;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl$SecondaryCta;

    .line 82
    .line 83
    const-string v0, "secondary_cta"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    :cond_2
    invoke-static {v2, v5, v6}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/65X;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    move-object v1, v5

    .line 113
    :cond_3
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v10, LX/6gs;

    .line 121
    .line 122
    invoke-direct {v10, v1, v4, v0}, LX/6gs;-><init>(LX/65X;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v1, LX/64j;->A01:LX/64j;

    .line 126
    .line 127
    const-string v0, "error_form_field_id"

    .line 128
    .line 129
    invoke-static {p0, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, LX/64j;

    .line 134
    .line 135
    const-string v0, "extra_data"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    new-instance v8, LX/5ho;

    .line 141
    .line 142
    invoke-direct/range {v8 .. v14}, LX/5ho;-><init>(LX/6gs;LX/6gs;LX/64j;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-object v8

    .line 146
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_7
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static final A02(Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/4uX;->A0U(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData$Error;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/7BC;->A01(Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;)LX/5ho;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public static final A03(Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl$HandleCheckoutEvent;

    .line 3
    .line 4
    const-string v0, "handle_checkout_event(input:$input)"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl$HandleCheckoutEvent$PaymentDetailsUpdates;

    .line 13
    .line 14
    const-string v0, "payment_details_updates"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl$HandleCheckoutEvent$PaymentDetailsUpdates$Error;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl$HandleCheckoutEvent$PaymentDetailsUpdates$Error$UserFacingError;

    .line 40
    .line 41
    const-string v0, "user_facing_error"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/7BC;->A01(Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;)LX/5ho;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method
