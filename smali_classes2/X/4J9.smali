.class public final LX/4J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4J9;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/4J9;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/4J9;->A01:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/4J9;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/4J9;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4J9;->A01:LX/0l7;

    .line 9
    .line 10
    new-instance v6, LX/3Cv;

    .line 11
    .line 12
    invoke-direct {v6, v1, v0, v2}, LX/3Cv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v6, LX/3Cv;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v7}, LX/3Xd;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x810a2500001b13L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :cond_1
    invoke-static {v7}, LX/3Xd;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x810a2500031b14L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v5, 0x5

    .line 55
    const-string v1, "source"

    .line 56
    .line 57
    const-string v0, "Android"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v0, "is_hw_predefined_list_on"

    .line 64
    .line 65
    const-string v4, "True"

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    :goto_0
    const-string v0, "hw_predefined_list_state_changes"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "is_hw_custom_list_on"

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "hw_custom_list_state_changes"

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v8, v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "com.instagram.hidden_words.secure_consent_bottom_sheet.action"

    .line 101
    .line 102
    invoke-static {v7, v0, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v6, v5}, LX/4AD;->A00(LX/4AD;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string v1, "False"

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
.end method
