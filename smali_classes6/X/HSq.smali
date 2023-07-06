.class public final LX/HSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSq;->A00:Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HSq;->A00:Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/F9Q;

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, LX/F9Q;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
