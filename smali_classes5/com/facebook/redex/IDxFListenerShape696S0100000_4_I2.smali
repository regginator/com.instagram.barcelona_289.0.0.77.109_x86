.class public Lcom/facebook/redex/IDxFListenerShape696S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mfh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape696S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape696S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCc(LX/LoW;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape696S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape696S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Dqa;

    .line 7
    .line 8
    iget-object v1, p1, LX/LoW;->A09:[B

    .line 9
    .line 10
    iget-object v0, v0, LX/Dqa;->A0a:LX/DoR;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/DoR;->A03:LX/76B;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/76B;->A02(LX/LoW;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/76B;->A04([B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape696S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/CKb;

    .line 34
    .line 35
    iget-object v1, v0, LX/CKb;->A02:LX/76B;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, LX/LoW;->A09:[B

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LX/76B;->A02(LX/LoW;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v1, v0}, LX/76B;->A04([B)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
