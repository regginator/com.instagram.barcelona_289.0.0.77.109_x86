.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape67S0200000_1_I2;
.super LX/4Le;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape67S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape67S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape67S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Le;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bub()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape67S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape67S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3Ue;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape67S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/7lB;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
