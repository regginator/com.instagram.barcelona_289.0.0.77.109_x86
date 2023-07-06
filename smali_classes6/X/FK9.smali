.class public final LX/FK9;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GvB;


# direct methods
.method public constructor <init>(LX/GvB;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FK9;->A00:LX/GvB;

    .line 1
    .line 2
    const v0, 0x635ebdba

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/FK9;->A00:LX/GvB;

    .line 1
    .line 2
    invoke-static {v2}, LX/GvB;->A05(LX/GvB;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, v2, LX/GvB;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x4d

    .line 12
    .line 13
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/Jjq;->A07(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v2, LX/GvB;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x8107dc00131341L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/23O;->A02:LX/23O;

    .line 36
    .line 37
    const v2, 0x7f091080

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LX/23O;->A00:Ljava/lang/Class;

    .line 41
    .line 42
    new-instance v0, LX/GJC;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/GJC;-><init>(Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/GSa;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/GSa;-><init>(LX/GJC;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/GYo;->A00(Landroid/content/Context;)LX/GYo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, LX/GYo;->A01(LX/GSa;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-wide v0, 0x81099b0009190eL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/23O;->A03:LX/23O;

    .line 71
    .line 72
    const v2, 0x7f092bfb

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LX/23O;->A00:Ljava/lang/Class;

    .line 76
    .line 77
    new-instance v0, LX/GJC;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LX/GJC;-><init>(Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/GSa;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/GSa;-><init>(LX/GJC;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/GYo;->A00(Landroid/content/Context;)LX/GYo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, LX/GYo;->A01(LX/GSa;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
