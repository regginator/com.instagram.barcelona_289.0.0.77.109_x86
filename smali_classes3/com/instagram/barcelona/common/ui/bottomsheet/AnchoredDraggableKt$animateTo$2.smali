.class public final Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.common.ui.bottomsheet.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x20f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:F

.field public final synthetic A04:LX/76C;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/76C;Ljava/lang/Object;LX/8Yc;F)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->A05:Ljava/lang/Object;

    iput-object p1, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->A04:LX/76C;

    iput p4, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->A03:F

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p3, LX/8Yc;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->A04:LX/76C;

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->A03:F

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, p3, v0}, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;-><init>(LX/76C;Ljava/lang/Object;LX/8Yc;F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v1, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    iget v0, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->A00:I

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/0OH;

    .line 32
    .line 33
    invoke-direct {v2}, LX/0OH;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->A04:LX/76C;

    .line 37
    .line 38
    iget-object v0, v1, LX/76C;->A06:LX/4sO;

    .line 39
    .line 40
    invoke-static {v0}, LX/4uT;->A04(LX/4na;)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iput v10, v2, LX/0OH;->A00:F

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget v12, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->A03:F

    .line 51
    .line 52
    iget-object v7, v1, LX/76C;->A00:LX/8TD;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 57
    .line 58
    invoke-direct {v9, v6, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v5, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;->A00:I

    .line 65
    .line 66
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/8TD;LX/8Yc;LX/0YS;FFF)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v4, :cond_0

    .line 71
    .line 72
    return-object v4
    .line 73
    .line 74
    .line 75
.end method
