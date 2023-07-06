.class public final LX/14L;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;

.field public final A01:LX/1hw;

.field public final A02:Lcom/instagram/igds/components/search/InlineSearchBox;


# direct methods
.method public constructor <init>(LX/1hw;Lcom/instagram/igds/components/search/InlineSearchBox;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/14L;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 4
    .line 5
    iput-object p1, p0, LX/14L;->A01:LX/1hw;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/14L;->A00:Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;

    .line 14
    .line 15
    return-void
    .line 16
.end method
