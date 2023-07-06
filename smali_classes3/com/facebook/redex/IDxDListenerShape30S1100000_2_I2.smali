.class public Lcom/facebook/redex/IDxDListenerShape30S1100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxDListenerShape30S1100000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape30S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape30S1100000_2_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bn3()V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape30S1100000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape30S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/7mR;

    .line 13
    .line 14
    invoke-direct {v0}, LX/7mR;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/77x;->A01(Lcom/instagram/service/session/UserSession;)LX/744;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2}, LX/7Gv;->A05(Lcom/instagram/service/session/UserSession;)LX/6l1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v12, p0, Lcom/facebook/redex/IDxDListenerShape30S1100000_2_I2;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v11, "ig_quiet_mode_pause_bottom_sheet_dismiss"

    .line 32
    .line 33
    const/16 v14, 0xff8

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    move-object v5, v3

    .line 37
    move-object v6, v3

    .line 38
    move-object v7, v3

    .line 39
    move-object v8, v3

    .line 40
    move-object v9, v3

    .line 41
    move-object v10, v3

    .line 42
    move-object v13, v3

    .line 43
    invoke-static/range {v1 .. v14}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape30S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/5rp;

    .line 50
    .line 51
    invoke-static {v0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/5zc;->A0G:LX/72R;

    .line 56
    .line 57
    const-string v4, "lead_gen_gated_content_confirmation_bottom_sheet"

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape30S1100000_2_I2;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, LX/72R;->A00:LX/8b3;

    .line 65
    .line 66
    iget-object v2, v1, LX/72R;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/72R;->A00(LX/72R;Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "bottom_sheet_dismiss"

    .line 73
    .line 74
    invoke-static {v1, v3, v2, v4, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Bn5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
