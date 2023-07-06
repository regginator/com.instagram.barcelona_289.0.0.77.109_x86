.class public final LX/BBd;
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
    iput-object p1, p0, LX/BBd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BBd;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/BBd;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    sget-object v1, LX/2AF;->A0P:LX/2AF;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/BBd;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2AF;->A02(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BBd;->A01:LX/0l7;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/BBd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v0, 0x191

    .line 29
    .line 30
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v4, v3, v0, v1}, LX/3jM;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object v1, LX/2AF;->A0Q:LX/2AF;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/2AF;->A02(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 51
    .line 52
    iget-object v3, p0, LX/BBd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    iget-object v0, p0, LX/BBd;->A01:LX/0l7;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v7, v6

    .line 62
    invoke-virtual/range {v2 .. v7}, LX/Akj;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Aen;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "destination"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/9gE;->A01:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9gE;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/9gE;->A0V:LX/9gE;

    .line 83
    .line 84
    :cond_2
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/9gE;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/Aen;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 95
    .line 96
    const-string v0, "title"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/Aen;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/Aen;->A01()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    sget-object v1, LX/2AF;->A0O:LX/2AF;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/2AF;->A02(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 121
    .line 122
    iget-object v2, p0, LX/BBd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    iget-object v0, p0, LX/BBd;->A01:LX/0l7;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v3, v2, v4, v1, v0}, LX/Akj;->A0b(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
