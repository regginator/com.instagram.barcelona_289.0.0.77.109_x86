.class public final LX/57G;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/7AY;

.field public A02:LX/79j;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Jjv;

.field public final A05:LX/56g;

.field public final A06:LX/7Zm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7AY;LX/7Zm;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/57G;->A05:LX/56g;

    .line 8
    .line 9
    iput-object p1, p0, LX/57G;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/57G;->A06:LX/7Zm;

    .line 12
    .line 13
    iput-object p2, p0, LX/57G;->A01:LX/7AY;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xd4

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/82z;

    .line 47
    .line 48
    invoke-direct {v0}, LX/82z;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/57G;->A04:LX/Jjv;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
