.class public final LX/B3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/BM9;

.field public final A01:LX/3a7;

.field public final A02:LX/AiN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v3, p3

    .line 5
    invoke-static {p3}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/AiN;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/AiN;-><init>(LX/0l9;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/B3s;->A02:LX/AiN;

    .line 15
    .line 16
    invoke-static {p1, p3}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, LX/B3s;->A01:LX/3a7;

    .line 21
    .line 22
    const-string v6, "instagram_ad_vpvd_imp"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v1, LX/BM9;

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    move-object v4, p4

    .line 29
    invoke-direct/range {v1 .. v7}, LX/BM9;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/B3s;->A00:LX/BM9;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8yd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/8yd;->A0A()LX/B7O;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/B3s;->A02:LX/AiN;

    .line 16
    .line 17
    iget-object v0, v6, LX/B7O;->A0L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/8q1;

    .line 26
    .line 27
    iget-object v2, v0, LX/8q1;->A04:LX/B8r;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v8, :cond_2

    .line 43
    .line 44
    if-eq v1, v7, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, p2}, LX/Ajl;->A04(LX/BqA;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/B3s;->A00:LX/BM9;

    .line 53
    .line 54
    invoke-virtual {v5, v0, v4, v6, v2}, LX/AiN;->A02(LX/Bli;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v2, "Illegal state: "

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string v1, "EXIT"

    .line 68
    .line 69
    :goto_0
    const/16 v0, 0x20

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_0
    const-string v1, "ENTER"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    const-string v1, "UPDATE"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v4, p1, p2}, LX/Ajl;->A03(LX/GaL;LX/BqA;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 91
.end method
