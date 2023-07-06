.class public Lcom/facebook/redex/IDxDListenerShape318S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape318S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape318S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bn3()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape318S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/GUX;->A00:LX/GUX;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape318S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GcB;

    .line 9
    .line 10
    iget-object v0, v0, LX/GcB;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GUX;->A01(LX/0if;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape318S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/F8z;

    .line 19
    .line 20
    iget-object v0, v1, LX/F8z;->A04:LX/HIB;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "dataSource"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/F8z;->A02:LX/FCl;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "adapter"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, LX/FCl;->A00()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Bn5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
