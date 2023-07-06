.class public final LX/D9N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ed1;

.field public final A01:LX/0h2;

.field public final A02:Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;


# direct methods
.method public constructor <init>(LX/0h2;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/D9N;->A01:LX/0h2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/D9N;->A02:Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
