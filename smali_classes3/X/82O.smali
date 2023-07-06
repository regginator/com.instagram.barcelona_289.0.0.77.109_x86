.class public final LX/82O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Q5;

.field public final A03:LX/0Q5;

.field public final A04:LX/0Q5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;LX/0Q5;LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/82O;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/82O;->A03:LX/0Q5;

    .line 6
    .line 7
    iput-object p4, p0, LX/82O;->A04:LX/0Q5;

    .line 8
    .line 9
    iput-object p2, p0, LX/82O;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/82O;->A02:LX/0Q5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v3, p0, LX/82O;->A03:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/6aD;

    .line 7
    .line 8
    iget-object v2, p0, LX/82O;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v1, LX/71y;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/71y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/7H4;->A09()LX/72c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v8, LX/7AY;

    .line 20
    .line 21
    invoke-direct {v8, v0, v4, v1}, LX/7AY;-><init>(LX/72c;LX/6aD;LX/71y;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, LX/7g7;

    .line 25
    .line 26
    invoke-direct {v10, v2}, LX/7g7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    new-instance v13, LX/6hk;

    .line 30
    .line 31
    invoke-direct {v13, v10, v2}, LX/6hk;-><init>(LX/8V2;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/6dp;

    .line 38
    .line 39
    invoke-direct {v1, v13}, LX/6dp;-><init>(LX/6hk;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LX/82O;->A00:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, LX/6bb;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/6bb;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LX/7EC;

    .line 50
    .line 51
    invoke-direct {v5, v1, v10, v0}, LX/7EC;-><init>(LX/6dp;LX/8V2;LX/6bb;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/82O;->A04:LX/0Q5;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LX/6ot;

    .line 61
    .line 62
    iget-object v0, p0, LX/82O;->A02:LX/0Q5;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/71D;

    .line 69
    .line 70
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, LX/6aD;

    .line 75
    .line 76
    invoke-static {}, LX/7H4;->A09()LX/72c;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;

    .line 82
    .line 83
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, LX/7Zm;

    .line 91
    .line 92
    new-instance v3, LX/75w;

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    invoke-direct/range {v3 .. v14}, LX/75w;-><init>(Landroid/content/Context;LX/7EC;LX/7EC;LX/71D;LX/7AY;LX/6ot;LX/8V2;LX/72c;LX/6aD;LX/6hk;LX/7Zm;)V

    .line 96
    .line 97
    .line 98
    return-object v3
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
