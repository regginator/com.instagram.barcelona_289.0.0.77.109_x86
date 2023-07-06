.class public final synthetic LX/Dvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcI;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EkK;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/EkK;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Dvv;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/Dvv;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Dvv;->A01:LX/EkK;

    iput-object p3, p0, LX/Dvv;->A02:Lcom/instagram/service/session/UserSession;

    iput-boolean p5, p0, LX/Dvv;->A04:Z

    return-void
.end method


# virtual methods
.method public final ACM()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Dvv;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    iget-object v4, p0, LX/Dvv;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v5, p0, LX/Dvv;->A01:LX/EkK;

    .line 5
    .line 6
    iget-object v3, p0, LX/Dvv;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/Dvv;->A04:Z

    .line 9
    .line 10
    const-string v6, "MediaSaveHelper"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "captureCompleted(): return early from renderCounter."

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v5

    .line 37
    check-cast v0, LX/DxK;

    .line 38
    .line 39
    iget-object v2, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 40
    .line 41
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 42
    .line 43
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Chh;->A03:LX/Chh;

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 51
    .line 52
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/Chh;->A02:LX/Chh;

    .line 56
    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 60
    .line 61
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/Chh;->A04:LX/Chh;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v5}, LX/EkK;->CX3()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/Drc;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/Drc;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A0A:LX/EcJ;

    .line 98
    .line 99
    invoke-interface {v0}, LX/EcJ;->CgL()V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/1sI;

    .line 103
    .line 104
    invoke-direct {v0}, LX/1sI;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v0, v3}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string v0, "captureCompleted(): Safe to commit stateful transactions. Post creation event to navigate to the next screen."

    .line 112
    .line 113
    invoke-static {v6, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/CUh;

    .line 117
    .line 118
    invoke-direct {v0}, LX/CUh;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-interface {v5}, LX/EkK;->CX3()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v5}, LX/EkK;->CWr()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "pending_media_key"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v1}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
.end method
