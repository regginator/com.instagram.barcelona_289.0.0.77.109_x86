.class public Lcom/facebook/redex/IDxFListenerShape37S1100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFListenerShape37S1100000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape37S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape37S1100000_5_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final By7(LX/3Yp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape37S1100000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "userCache cannot fetch corresponding User: "

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape37S1100000_5_I2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CNa(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape37S1100000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape37S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Ep3;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/Ep3;->A00(LX/Ep3;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/Ep3;->A07:LX/GZK;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, p1, v0, v2}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape37S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/FSu;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape37S1100000_5_I2;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LX/FSu;->A00(LX/FSu;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
