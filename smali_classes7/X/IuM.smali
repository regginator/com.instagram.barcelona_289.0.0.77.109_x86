.class public final LX/IuM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Ljava/lang/String;)LX/JZo;
    .locals 6

    .line 0
    sget-object v5, LX/J4X;->A09:LX/JZo;

    .line 1
    .line 2
    const-string v4, "BillingClient"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "%s got null owned items list"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    invoke-static {p0, v4}, LX/JmA;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v4}, LX/JmA;->A0B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "%s failed. Response code: %s"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Bundle returned from %s contains null SKUs list."

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-nez v1, :cond_3

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Bundle returned from %s contains null purchases list."

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-nez v0, :cond_5

    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Bundle returned from %s contains null signatures list."

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Bundle returned from %s doesn\'t contain required fields."

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    sget-object v2, LX/J4X;->A0A:LX/JZo;

    .line 119
    .line 120
    return-object v2
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
