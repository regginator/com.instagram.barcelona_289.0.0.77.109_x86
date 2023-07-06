.class public final LX/DAp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4s5;

.field public final A01:LX/4uO;

.field public final A02:LX/4uO;

.field public final synthetic A03:LX/ByQ;


# direct methods
.method public constructor <init>(LX/ByQ;Lcom/instagram/model/mediatype/ProductType;)V
    .locals 12

    .line 0
    iput-object p1, p0, LX/DAp;->A03:LX/ByQ;

    .line 1
    .line 2
    const/4 v11, 0x1

    .line 3
    move-object v6, p2

    .line 4
    invoke-static {p2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v7, "0"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    new-instance v5, LX/C7Z;

    .line 19
    .line 20
    move v10, v9

    .line 21
    invoke-direct/range {v5 .. v11}, LX/C7Z;-><init>(Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LX/DAp;->A01:LX/4uO;

    .line 29
    .line 30
    new-instance v1, LX/B7I;

    .line 31
    .line 32
    invoke-direct {v1}, LX/B7I;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/B7P;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/B7P;-><init>(LX/B7I;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/DAp;->A02:LX/4uO;

    .line 45
    .line 46
    const/16 v1, 0x2b

    .line 47
    .line 48
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v1, v2, v0}, LX/Bs6;->A17(LX/4s5;LX/4s5;I)LX/4s5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DAp;->A00:LX/4s5;

    .line 63
    .line 64
    return-void
.end method
