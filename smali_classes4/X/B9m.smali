.class public final LX/B9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YR;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public final synthetic A01:LX/9AO;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/search/InlineSearchBox;LX/9AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9m;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    iput-object p2, p0, LX/B9m;->A01:LX/9AO;

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
    iget-object v0, p0, LX/B9m;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B9m;->A01:LX/9AO;

    .line 5
    .line 6
    iget-object v0, v0, LX/9AO;->A04:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/8gz;

    .line 13
    .line 14
    const/16 v1, 0x2a

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/8gz;->A00(LX/8gz;LX/0Yl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/8gz;->A02:LX/9Xj;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/8fF;->A1O(LX/HMW;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
