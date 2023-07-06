.class public Lcom/facebook/redex/IDxCDelegateShape840S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4o5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCDelegateShape840S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCDelegateShape840S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D9Y()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCDelegateShape840S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape840S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1cO;

    .line 7
    .line 8
    invoke-static {v0}, LX/1cO;->A00(LX/1cO;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
