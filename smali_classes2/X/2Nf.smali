.class public final LX/2Nf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    const-string v5, ""

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    move-object v2, v4

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v0, v4

    .line 32
    :cond_2
    move-object v4, v0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    :cond_4
    move-object v1, v2

    .line 42
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "email"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "phone"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "address"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0wy;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "category_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "should_show_public_contacts"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "is_profile_audio_call_enabled"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v2
    .line 96
    .line 97
.end method
