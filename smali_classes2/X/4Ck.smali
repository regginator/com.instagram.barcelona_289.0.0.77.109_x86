.class public final LX/4Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks1;


# instance fields
.field public final synthetic A00:LX/1c8;


# direct methods
.method public constructor <init>(LX/1c8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ck;->A00:LX/1c8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final C5V(LX/EiT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v4, p1

    .line 2
    move-object v6, p3

    .line 3
    invoke-static {v8, p1, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/4Ck;->A00:LX/1c8;

    .line 8
    .line 9
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v5}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Lkw;->A01:LX/MTG;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v0, v3, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final CDW(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
