.class public final LX/7nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpv;


# instance fields
.field public final synthetic A00:LX/57W;


# direct methods
.method public constructor <init>(LX/57W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7nn;->A00:LX/57W;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C9S(Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/7nn;->A00:LX/57W;

    .line 3
    .line 4
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 12
    .line 13
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
