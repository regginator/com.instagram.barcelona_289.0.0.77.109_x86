.class public final LX/1qT;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 4

    .line 0
    const/16 v3, 0xd7

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/1qT;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1qT;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v2, LX/KEe;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KEe;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/KEe;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
