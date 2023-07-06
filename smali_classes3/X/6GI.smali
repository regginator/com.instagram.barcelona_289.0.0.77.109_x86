.class public final LX/6GI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;
    .locals 7

    .line 0
    const v1, 0x7f112e9b

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const v1, 0x7f112e95

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v6, 0x0

    .line 9
    const v0, 0x7f111bf4

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    new-instance v4, LX/7AH;

    .line 16
    .line 17
    invoke-direct {v4, v6, v1, p3, v0}, LX/7AH;-><init>(IILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v4, LX/7AH;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 21
    .line 22
    iput-object p0, v4, LX/7AH;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 23
    .line 24
    new-instance v5, LX/5eS;

    .line 25
    .line 26
    invoke-direct {v5, v6}, LX/5eS;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v5, LX/5eS;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v5, LX/5eS;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const v0, 0x7f110a53

    .line 36
    .line 37
    .line 38
    iput v0, v5, LX/5eS;->A03:I

    .line 39
    .line 40
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v5, LX/5eS;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 46
    .line 47
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    const v0, 0x7f110a52

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 55
    .line 56
    invoke-direct {v1, v3, v2, v0, v6}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/5eS;->A0G:Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LX/5eS;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, v4, LX/7AH;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    new-instance v2, LX/5eR;

    .line 76
    .line 77
    invoke-direct {v2, v0}, LX/5eR;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/7D1;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, 0x7f110a4f

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const v0, 0x7f1126ea

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v2, v3, v0, p4}, LX/72t;->A00(LX/5eR;Lcom/google/common/collect/ImmutableList$Builder;IZ)LX/6ii;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f111bf3

    .line 97
    .line 98
    .line 99
    iput v0, v1, LX/6ii;->A03:I

    .line 100
    .line 101
    const v0, 0x7f111bf1

    .line 102
    .line 103
    .line 104
    iput v0, v1, LX/6ii;->A00:I

    .line 105
    .line 106
    const v0, 0x7f111bf2

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v4, v0}, LX/7AH;->A00(LX/6ii;LX/7AH;I)Lcom/fbpay/hub/form/params/FormParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
