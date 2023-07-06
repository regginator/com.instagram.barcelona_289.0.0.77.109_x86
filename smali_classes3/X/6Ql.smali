.class public final LX/6Ql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;LX/069;LX/8YS;Ljava/util/List;)V
    .locals 8

    .line 0
    const-string v0, "formID"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "adID"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "trackingToken"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "inputFieldResponse"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {p1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "igUserId"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v2, LX/738;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, LX/738;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, v2, LX/738;->A06:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, LX/71K;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/71K;-><init>(LX/738;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/6hy;

    .line 47
    .line 48
    invoke-direct {v3, p3, v0, v1}, LX/6hy;-><init>(LX/8YS;LX/71K;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/6hy;->A01:LX/71K;

    .line 52
    .line 53
    invoke-static {v0}, LX/7C0;->A00(LX/71K;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/1vZ;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/1vZ;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/6hy;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v2, v0}, LX/4uU;->A0f(LX/0if;LX/G7L;I)LX/GzF;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 77
    .line 78
    invoke-static {p0, p2, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
