.class public Lcom/facebook/redex/IDxCListenerShape407S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/055;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_3_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/ARs;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/ARs;->A00()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
