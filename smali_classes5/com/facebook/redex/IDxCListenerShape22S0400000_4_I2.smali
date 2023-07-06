.class public Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "com.instagram.social_impact.linked_fundraiser.creation_bottom_sheet"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v6}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/3iv;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/util/Map;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/0l7;

    .line 34
    .line 35
    const-string v4, "share_fundraiser_as_ig_story_click_learn_more"

    .line 36
    .line 37
    const-string v5, "linked_fundraiser"

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, LX/Dbo;->A09(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/DI1;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/069;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape22S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/APJ;

    .line 62
    .line 63
    iget-object v0, v5, LX/DI1;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/AYo;->A00(LX/APJ;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v1, v5, v2, v0}, LX/Bs7;->A1Q(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
