.class public Lcom/facebook/redex/IDxComparatorShape296S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape296S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape296S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape296S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Mf9;

    .line 5
    .line 6
    check-cast p2, LX/Mf9;

    .line 7
    .line 8
    invoke-interface {p1}, LX/Mf9;->BLG()LX/LLh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LX/LLh;->A00:I

    .line 13
    .line 14
    invoke-interface {p2}, LX/Mf9;->BLG()LX/LLh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LX/LLh;->A00:I

    .line 19
    .line 20
    :goto_0
    sub-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    check-cast p1, LX/MHv;

    .line 23
    .line 24
    check-cast p2, LX/MHv;

    .line 25
    .line 26
    iget v1, p1, LX/MHv;->A04:I

    .line 27
    .line 28
    iget v0, p2, LX/MHv;->A04:I

    .line 29
    .line 30
    goto :goto_0
.end method
