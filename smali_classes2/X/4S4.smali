.class public final LX/4S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:LX/B7P;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/4S4;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/4S4;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/4S4;->A03:LX/B7P;

    iput-object p1, p0, LX/4S4;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/4S4;->A02:LX/0l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4S4;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v0, 0x7f1137a0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v0}, LX/7G0;->A0B(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f11379e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/7G0;->A0A(I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f11379f

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/4S4;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v1, p0, LX/4S4;->A03:LX/B7P;

    .line 24
    .line 25
    iget-object v3, p0, LX/4S4;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {v3, v1, v4, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f11379d

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/4S4;->A02:LX/0l7;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-static {v3, v1, v4, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f111614

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/3kP;->A00:LX/3kP;

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
