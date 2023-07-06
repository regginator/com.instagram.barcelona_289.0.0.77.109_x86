.class public Lcom/facebook/redex/IDxEListenerShape823S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Igy;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape823S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape823S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bvl()V
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxEListenerShape823S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape823S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/Igy;

    .line 5
    .line 6
    invoke-static {v1}, LX/Igy;->A02(LX/Igy;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/GdQ;->A03(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
