.class public Lcom/facebook/redex/IDxCListenerShape1S0120000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/5z8;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape1S0120000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S0120000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCListenerShape1S0120000_2_I2;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/redex/IDxCListenerShape1S0120000_2_I2;->A01:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0120000_2_I2;->A03:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S0120000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/5z8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/5z8;->A01:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCListenerShape1S0120000_2_I2;->A02:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0120000_2_I2;->A01:Z

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/604;->A08(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCListenerShape1S0120000_2_I2;->A02:Z

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0120000_2_I2;->A01:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/5z8;->A01(LX/5z8;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
