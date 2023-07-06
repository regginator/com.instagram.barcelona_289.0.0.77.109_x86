.class public Lcom/facebook/redex/IDxCListenerShape661S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0i0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/GbV;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape661S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape661S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape661S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape661S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/GbV;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/GbV;->A09:LX/GEf;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, LX/GEf;->A00()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, LX/GbV;->A08:LX/GEf;

    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method
