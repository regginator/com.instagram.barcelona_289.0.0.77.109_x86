.class public final LX/MH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MH0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/MH0;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/MH0;->A01:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/MH0;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/MH0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, LX/MH0;->A01:LX/0l7;

    .line 5
    .line 6
    new-instance v8, LX/Lwm;

    .line 7
    .line 8
    invoke-direct {v8, v1, v0, v2}, LX/Lwm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v8, LX/Lwm;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v3, LX/GVZ;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/GVZ;-><init>(LX/0if;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v8, LX/Lwm;->A04:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v8, LX/Lwm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    const v0, 0x7f1114f6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, LX/GVZ;->A00()LX/Gcn;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v6, LX/1bw;

    .line 38
    .line 39
    invoke-direct {v6}, LX/1bw;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, v6, LX/1bw;->A03:Z

    .line 43
    .line 44
    sget-object v5, LX/L3k;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v8, v7, v2}, LX/Lwm;->A00(LX/Lwm;LX/Gcn;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v7, v2}, LX/Lwm;->A02(LX/Lwm;LX/Gcn;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v7, v2}, LX/Lwm;->A03(LX/Lwm;LX/Gcn;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v7, v2}, LX/Lwm;->A01(LX/Lwm;LX/Gcn;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, v8, LX/Lwm;->A02:LX/LlF;

    .line 64
    .line 65
    sget-object v0, LX/LMp;->A07:LX/LMp;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/LlF;->A00(LX/LMp;LX/LlF;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v8, LX/Lwm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    const v0, 0x7f1126c2

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const v0, 0x7f111501

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    const/16 v0, 0x19

    .line 89
    .line 90
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;

    .line 91
    .line 92
    invoke-direct {v1, v0, v7, v8}, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/Lai;

    .line 96
    .line 97
    invoke-direct {v0, v1, v3, v2}, LX/Lai;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v6, v7}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const/4 v2, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v8, v7, v2}, LX/Lwm;->A01(LX/Lwm;LX/Gcn;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v7, v2}, LX/Lwm;->A02(LX/Lwm;LX/Gcn;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v7, v2}, LX/Lwm;->A00(LX/Lwm;LX/Gcn;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v7, v2}, LX/Lwm;->A03(LX/Lwm;LX/Gcn;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
