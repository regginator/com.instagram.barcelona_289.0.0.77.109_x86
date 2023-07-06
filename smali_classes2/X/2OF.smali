.class public final LX/2OF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3jG;LX/8YL;Lcom/instagram/model/business/BusinessInfo;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p2, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/2VB;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    :try_start_1
    iget-object v0, p2, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/2VA;->A00(Lcom/instagram/model/business/Address;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_0
    move-object v2, v3

    .line 25
    :catch_1
    const-string v1, "EditProfessionalAccountContact"

    .line 26
    .line 27
    const-string v0, "Couldn\'t serialize edit business parameters"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-static {p3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "accounts/update_business_info/"

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/0wu;->A1L(LX/GpQ;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "public_email"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "public_phone_contact"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "business_address"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p2, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 59
    .line 60
    const-string v3, "1"

    .line 61
    .line 62
    const-string v2, "0"

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    :cond_2
    const-string v0, "should_show_public_contacts"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "page_id"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p2, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_3
    const-string v0, "is_profile_audio_call_enabled"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p2, Lcom/instagram/model/business/BusinessInfo;->A0M:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    :cond_4
    const-string v0, "is_call_to_action_enabled"

    .line 97
    .line 98
    invoke-static {v4, v0, v3}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object p0, v0, LX/GzF;->A00:LX/3jG;

    .line 103
    .line 104
    invoke-interface {p1, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
