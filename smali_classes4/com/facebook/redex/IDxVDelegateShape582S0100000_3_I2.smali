.class public Lcom/facebook/redex/IDxVDelegateShape582S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bf2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVDelegateShape582S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVDelegateShape582S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVDelegateShape582S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape582S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/9BY;

    .line 9
    .line 10
    iget-object v2, v0, LX/9BY;->A09:LX/ADM;

    .line 11
    .line 12
    instance-of v0, p4, LX/Bf1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p4

    .line 17
    check-cast v0, LX/Bf1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Bf1;->Au7()LX/B7P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 24
    .line 25
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, LX/ACL;

    .line 28
    .line 29
    invoke-direct {v0, p2, p3}, LX/ACL;-><init>(LX/AS2;LX/Gzm;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0, v1}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/ADM;->A01:LX/B48;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/ADM;->A00:LX/GZL;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
