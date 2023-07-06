.class public final LX/6GF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;
    .locals 5

    .line 0
    const v3, 0x7f113b85

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const v3, 0x7f113b84

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    const v0, 0x7f111be7

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    new-instance v1, LX/7AH;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p3, v0}, LX/7AH;-><init>(IILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, LX/7AH;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 21
    .line 22
    iput-object p1, v1, LX/7AH;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-instance v2, LX/5eS;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/5eS;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f110a23

    .line 31
    .line 32
    .line 33
    iput v0, v2, LX/5eS;->A03:I

    .line 34
    .line 35
    iput-object p4, v2, LX/5eS;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/5eS;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v1, LX/7AH;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    new-instance v2, LX/5eQ;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, LX/5eQ;-><init>(Lcom/facebookpay/form/model/AddressFormFieldsConfig;I)V

    .line 51
    .line 52
    .line 53
    iput-object p5, v2, LX/5eQ;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p6, v2, LX/5eQ;->A0L:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p7, v2, LX/5eQ;->A0G:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p8, v2, LX/5eQ;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p9, v2, LX/5eQ;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p10, v2, LX/5eQ;->A0K:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v3, p11

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p11, :cond_2

    .line 69
    .line 70
    invoke-static {v0, v3}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    iput-object v0, v2, LX/5eQ;->A0B:Lcom/facebook/common/locale/Country;

    .line 75
    .line 76
    new-instance v0, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/5eQ;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    new-instance v3, LX/5eR;

    .line 87
    .line 88
    invoke-direct {v3, v0}, LX/5eR;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/7D1;->A01()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v0, 0x7f110a21

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const v0, 0x7f1126e7

    .line 101
    .line 102
    .line 103
    :cond_3
    move/from16 v2, p12

    .line 104
    .line 105
    invoke-static {v3, v4, v0, v2}, LX/72t;->A00(LX/5eR;Lcom/google/common/collect/ImmutableList$Builder;IZ)LX/6ii;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v0, 0x7f111be6

    .line 110
    .line 111
    .line 112
    iput v0, v2, LX/6ii;->A03:I

    .line 113
    .line 114
    const v0, 0x7f111be4

    .line 115
    .line 116
    .line 117
    iput v0, v2, LX/6ii;->A00:I

    .line 118
    .line 119
    const v0, 0x7f111be5

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/7AH;->A00(LX/6ii;LX/7AH;I)Lcom/fbpay/hub/form/params/FormParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
