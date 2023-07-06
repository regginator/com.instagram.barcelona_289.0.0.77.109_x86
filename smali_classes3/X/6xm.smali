.class public final LX/6xm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/5Lk;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5Lk;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/5Lk;->A01:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v0, "media_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p1, LX/5Lk;->A00:Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "merchant"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, LX/JUP;->A00(LX/KJQ;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, LX/5Lk;->A07:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    const-string v0, "stickers"

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5KS;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LX/5KS;->A00:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string v0, "id"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v1, p1, LX/5Lk;->A04:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const-string v0, "text"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v1, p1, LX/5Lk;->A05:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const-string v0, "text_format"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v0, p1, LX/5Lk;->A02:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const-string v0, "user_id"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object v1, p1, LX/5Lk;->A06:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const-string v0, "vibrant_text_color"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/5Lk;
    .locals 1

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Lk;

    .line 7
    .line 8
    return-object v0
.end method
