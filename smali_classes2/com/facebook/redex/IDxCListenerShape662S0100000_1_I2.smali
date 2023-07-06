.class public Lcom/facebook/redex/IDxCListenerShape662S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape662S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape662S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape662S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape662S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02:LX/4pT;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/4pT;->onSearchCleared(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape662S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/14d;

    .line 19
    .line 20
    iget-object v0, v0, LX/14d;->A02:LX/4pT;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
