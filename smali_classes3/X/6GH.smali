.class public final LX/6GH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;
    .locals 5

    .line 0
    const v2, 0x7f111832

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const v2, 0x7f111831

    .line 6
    .line 7
    .line 8
    :cond_0
    const v1, 0x7f111bf0

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    new-instance v4, LX/7AH;

    .line 16
    .line 17
    invoke-direct {v4, v0, v2, p3, v1}, LX/7AH;-><init>(IILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v4, LX/7AH;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 21
    .line 22
    iput-object p0, v4, LX/7AH;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 23
    .line 24
    new-instance p1, LX/5eS;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LX/5eS;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, LX/5eS;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p1, LX/5eS;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const v0, 0x7f110a43

    .line 36
    .line 37
    .line 38
    iput v0, p1, LX/5eS;->A03:I

    .line 39
    .line 40
    sget-object p0, LX/006;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v2, 0x7f110a41

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3, v2, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/5eS;->A0G:Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/5eS;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, v4, LX/7AH;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    new-instance v2, LX/5eR;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/5eR;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/7D1;->A01()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v0, 0x7f110a42

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const v0, 0x7f1126e9

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v2, v3, v0, p4}, LX/72t;->A00(LX/5eR;Lcom/google/common/collect/ImmutableList$Builder;IZ)LX/6ii;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f111bef

    .line 95
    .line 96
    .line 97
    iput v0, v1, LX/6ii;->A03:I

    .line 98
    .line 99
    const v0, 0x7f111bed

    .line 100
    .line 101
    .line 102
    iput v0, v1, LX/6ii;->A00:I

    .line 103
    .line 104
    const v0, 0x7f111bee

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4, v0}, LX/7AH;->A00(LX/6ii;LX/7AH;I)Lcom/fbpay/hub/form/params/FormParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
.end method
