.class public final LX/5hv;
.super LX/7gP;
.source ""


# instance fields
.field public volatile A00:LX/7AA;


# direct methods
.method public constructor <init>(LX/4pn;LX/8Zs;LX/KqF;LX/KqF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7gP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;

    .line 5
    .line 6
    invoke-direct {v0, v1, p3, p4, p0}, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, v0}, LX/4pn;->AMC(LX/8Zs;LX/4pp;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;LX/KqF;)LX/5hv;
    .locals 3

    .line 0
    new-instance v2, LX/5hv;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2, p3, p4}, LX/5hv;-><init>(LX/4pn;LX/8Zs;LX/KqF;LX/KqF;)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape768S0100000_2_I2;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape768S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/6ph;->A01(LX/8Tq;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A6p(LX/8V5;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/7gP;->A6p(LX/8V5;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5hv;->A00:LX/7AA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5hv;->A00:LX/7AA;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/8V5;->CS2(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
