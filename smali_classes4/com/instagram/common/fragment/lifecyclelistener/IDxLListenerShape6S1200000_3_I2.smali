.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape6S1200000_3_I2;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape6S1200000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape6S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape6S1200000_3_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape6S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape6S1200000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape6S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/B1t;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape6S1200000_3_I2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/B1t;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape6S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/AQx;

    .line 16
    .line 17
    iget-object v0, v0, LX/AQx;->A00:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    check-cast v0, LX/4q0;

    .line 20
    .line 21
    invoke-interface {v0, p0}, LX/4q0;->unregisterLifecycleListener(LX/Hsi;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape6S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/B1t;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape6S1200000_3_I2;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/B1t;->A06(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape6S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/EqB;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
