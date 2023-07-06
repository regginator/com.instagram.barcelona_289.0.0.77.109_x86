.class public final LX/L6C;
.super LX/M8f;
.source ""

# interfaces
.implements LX/Mh1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/MhJ;

.field public final A05:LX/MZl;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/M8f;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape615S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape615S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/L6C;->A05:LX/MZl;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
