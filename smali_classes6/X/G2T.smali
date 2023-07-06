.class public final LX/G2T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KqG;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G2T;->A01:Ljava/util/List;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/G2T;->A00:LX/KqG;

    .line 17
    .line 18
    return-void
    .line 19
.end method
