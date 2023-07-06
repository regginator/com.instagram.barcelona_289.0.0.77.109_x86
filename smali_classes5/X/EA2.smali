.class public final synthetic LX/EA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiT;


# instance fields
.field public final synthetic A00:LX/DsY;

.field public final synthetic A01:LX/G9G;

.field public final synthetic A02:LX/4pM;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/DsY;LX/G9G;LX/4pM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EA2;->A00:LX/DsY;

    iput-object p3, p0, LX/EA2;->A02:LX/4pM;

    iput-object p2, p0, LX/EA2;->A01:LX/G9G;

    iput-object p4, p0, LX/EA2;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/EA2;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CHC(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/EA2;->A00:LX/DsY;

    .line 1
    .line 2
    iget-object v9, p0, LX/EA2;->A02:LX/4pM;

    .line 3
    .line 4
    iget-object v3, p0, LX/EA2;->A01:LX/G9G;

    .line 5
    .line 6
    iget-object v2, p0, LX/EA2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/EA2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/DsY;->A01:LX/DbY;

    .line 15
    .line 16
    iget-object v5, v0, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v8, v0, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v7, LX/LMw;->A0Q:LX/LMw;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v11, v7}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v10, 0x40

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    invoke-static/range {v5 .. v11}, LX/3RG;->A01(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    invoke-static {v4, v3, v2, v1}, LX/DsY;->A0C(LX/DsY;LX/G9G;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v4, LX/DsY;->A01:LX/DbY;

    .line 48
    .line 49
    iget-object v0, v3, LX/DbY;->A0q:LX/Dzg;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Dzg;->A0h()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, v3, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v4}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, v0, LX/Dzg;->A1O:LX/3zN;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/3zN;->A03:Z

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v3, v3, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 76
    .line 77
    const-wide v0, 0x810db50000243cL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "157575570429332"

    .line 94
    .line 95
    invoke-static {v3, v4, v1, v0, v2}, LX/6yK;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method
