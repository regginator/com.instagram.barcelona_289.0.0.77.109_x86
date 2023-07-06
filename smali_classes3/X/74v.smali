.class public final LX/74v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final A01:Lcom/fbpay/w3c/CardDetails;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/74v;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 4
    .line 5
    iput-object p2, p0, LX/74v;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/74v;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "cc-name"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "given-name"

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "cc-given-name"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v1, "family-name"

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "cc-family-name"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v0, "email"

    .line 79
    .line 80
    invoke-static {v0, v3, v2}, LX/74v;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "tel"

    .line 84
    .line 85
    invoke-static {v0, v3, v2}, LX/74v;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "address-line1"

    .line 89
    .line 90
    invoke-static {v0, v3, v2}, LX/74v;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "address-line2"

    .line 94
    .line 95
    invoke-static {v0, v3, v2}, LX/74v;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "address-level1"

    .line 99
    .line 100
    invoke-static {v0, v3, v2}, LX/74v;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "address-level2"

    .line 104
    .line 105
    invoke-static {v0, v3, v2}, LX/74v;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "postal-code"

    .line 109
    .line 110
    invoke-static {v0, v3, v2}, LX/74v;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object v3
    .line 114
.end method

.method public final A02()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/74v;->A01()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p0, LX/74v;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    iget-object v1, v5, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "cc-number"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x64

    .line 43
    .line 44
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "%02d"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "cc-exp-month"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v5, v5, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    rem-int/lit8 v0, v0, 0x64

    .line 73
    .line 74
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "%02d"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "cc-exp-year"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x2f

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x5

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "cc-exp"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-object v4
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
