.class public final LX/9G4;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/4oN;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Bo9;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/AKY;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AKY;LX/Bo9;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p6}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9G4;->A07:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/9G4;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/9G4;->A04:LX/Bo9;

    .line 15
    .line 16
    iput-object p3, p0, LX/9G4;->A08:LX/AKY;

    .line 17
    .line 18
    iput-object p5, p0, LX/9G4;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, LX/9G4;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p7, p0, LX/9G4;->A06:Z

    .line 23
    .line 24
    const/16 v0, 0x4a

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9G4;->A02:LX/4oN;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(LX/9G4;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/9G4;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/9G4;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v4, p0, LX/9G4;->A04:LX/Bo9;

    .line 11
    .line 12
    invoke-static {v4}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/B20;->A0B(Lcom/instagram/model/shopping/Product;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/9G4;->A08:LX/AKY;

    .line 23
    .line 24
    iget-object v3, v0, LX/AKY;->A02:LX/Ayx;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x8105e800000d3fL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/9G4;->A07:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f1121f3

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4}, LX/Bo9;->AwH()LX/Bq9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/Bq9;->AtD()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v2}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v10, p0, LX/9G4;->A09:Ljava/lang/String;

    .line 69
    .line 70
    const-string v9, "add_to_bag_cta"

    .line 71
    .line 72
    iget-object v4, v3, LX/Ayx;->A0C:LX/AQO;

    .line 73
    .line 74
    iget-object v6, v3, LX/Ayx;->A0H:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, LX/AQO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/9G4;->A01:Z

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, LX/9G4;->A08:LX/AKY;

    .line 84
    .line 85
    iget-object v2, v0, LX/AKY;->A02:LX/Ayx;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v4}, LX/Bo9;->AwH()LX/Bq9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/Bq9;->AtD()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/9G4;->A09:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/Ayx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9G4;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/Ayb;

    .line 7
    .line 8
    iget-object v0, p0, LX/9G4;->A02:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
