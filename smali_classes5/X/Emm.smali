.class public interface abstract LX/Emm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# direct methods
.method public static A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;LX/Emm;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, v0, p1}, LX/Emm;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
.method public abstract B7S()Ljava/util/List;
.end method

.method public abstract collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
.end method
