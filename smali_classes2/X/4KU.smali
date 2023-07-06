.class public final LX/4KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pK;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4KU;->A00:Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CPV(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4KU;->A00:Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/21w;

    .line 5
    .line 6
    iget-object v1, v2, LX/21w;->A01:LX/3Ha;

    .line 7
    .line 8
    invoke-static {p1}, LX/3ZH;->A00(Ljava/lang/String;)LX/3ZH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Ha;->A00:LX/3ZH;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/21w;->A02:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2}, LX/21w;->A00(Landroid/widget/CompoundButton;LX/21w;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
