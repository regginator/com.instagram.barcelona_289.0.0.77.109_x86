.class public final LX/34z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 7

    .line 0
    sput-object p2, LX/34z;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/34z;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, LX/3ih;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v1}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v4, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v4}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "accounts/process_contact_point_signals/"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    const/16 v0, 0x68

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/3SG;->A00(III)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, LX/0wv;->A1D(LX/GpQ;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "phone_id"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "sim_phone_number"

    .line 71
    .line 72
    invoke-virtual {v3, v0, p0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0BF;->A0L()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v3, LX/GpQ;->A04:LX/GpN;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/GpN;->A0I:Z

    .line 87
    .line 88
    :cond_1
    invoke-static {v3}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xb4

    .line 93
    .line 94
    invoke-static {v1, p1, v0}, LX/3jG;->A0D(LX/GzF;Lcom/instagram/service/session/UserSession;I)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
