.class public final LX/DTZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:LX/4sH;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/DTZ;-><init>(LX/4sH;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/4sH;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v1}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DTZ;->A01:LX/4sH;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/061;LX/Hij;Z)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/DTZ;->A01:LX/4sH;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    check-cast v2, LX/Dr4;

    .line 6
    .line 7
    iget-object v0, v2, LX/Dr4;->A03:LX/MTG;

    .line 8
    .line 9
    :goto_0
    move-object v4, p2

    .line 10
    invoke-static {p2}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v8, 0xd

    .line 15
    .line 16
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v7, v0, v3, v2, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DTZ;->A00:LX/Emj;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const v1, 0x26b3f059

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {v2, v1, v0}, LX/4sH;->AHQ(II)LX/0gu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
