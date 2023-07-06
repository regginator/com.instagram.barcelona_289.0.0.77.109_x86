.class public final LX/53Y;
.super LX/00C;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/55l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/55l;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/53Y;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/53Y;->A01:LX/55l;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/00C;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/53Y;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/53Y;->A01:LX/55l;

    .line 7
    .line 8
    iget-object v0, v0, LX/55l;->A09:LX/56S;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "viewModel"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/56S;->A07:LX/56g;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/65b;->A03:LX/65b;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const-string v1, "CANCELED_CARD_VERIFICATION"

    .line 30
    .line 31
    :goto_0
    const-string v0, "keyResultEventName"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v1, "CANCELED_CVV_VERIFICATION"

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
