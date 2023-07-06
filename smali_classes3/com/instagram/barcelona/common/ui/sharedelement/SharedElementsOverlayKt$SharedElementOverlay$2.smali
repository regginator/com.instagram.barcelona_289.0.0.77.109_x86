.class public final Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.common.ui.sharedelement.SharedElementsOverlayKt$SharedElementOverlay$2"
    f = "SharedElementsOverlay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:LX/7F7;

.field public final synthetic A05:LX/7F7;

.field public final synthetic A06:LX/7F7;

.field public final synthetic A07:LX/7F7;

.field public final synthetic A08:LX/5Hz;

.field public final synthetic A09:LX/5Hz;

.field public final synthetic A0A:LX/6sj;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/4pd;


# direct methods
.method public constructor <init>(LX/7F7;LX/7F7;LX/7F7;LX/7F7;LX/5Hz;LX/5Hz;LX/6sj;Ljava/lang/String;LX/8Yc;LX/4pd;FFFJ)V
    .locals 1

    iput-object p10, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A0C:LX/4pd;

    iput-object p7, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A0A:LX/6sj;

    iput-object p5, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A08:LX/5Hz;

    iput-object p8, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A0B:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A06:LX/7F7;

    iput-wide p14, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A03:J

    iput-object p6, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A09:LX/5Hz;

    iput-object p2, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A07:LX/7F7;

    iput p11, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A02:F

    iput-object p3, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A05:LX/7F7;

    iput p12, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A01:F

    iput-object p4, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A04:LX/7F7;

    iput p13, p0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A0C:LX/4pd;

    iget-object v7, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A0A:LX/6sj;

    iget-object v5, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A08:LX/5Hz;

    iget-object v8, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A0B:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A06:LX/7F7;

    iget-wide v14, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A03:J

    iget-object v6, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A09:LX/5Hz;

    iget-object v2, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A07:LX/7F7;

    iget v11, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A02:F

    iget-object v3, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A05:LX/7F7;

    iget v12, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A01:F

    iget-object v4, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A04:LX/7F7;

    iget v13, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A00:F

    new-instance v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;-><init>(LX/7F7;LX/7F7;LX/7F7;LX/7F7;LX/5Hz;LX/5Hz;LX/6sj;Ljava/lang/String;LX/8Yc;LX/4pd;FFFJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A0C:LX/4pd;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iget-object v7, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A0A:LX/6sj;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A08:LX/5Hz;

    .line 11
    .line 12
    iget-object v8, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A06:LX/7F7;

    .line 15
    .line 16
    iget-wide v10, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A03:J

    .line 17
    .line 18
    iget-object v6, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A09:LX/5Hz;

    .line 19
    .line 20
    new-instance v3, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v11}, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2$1;-><init>(LX/7F7;LX/5Hz;LX/5Hz;LX/6sj;Ljava/lang/String;LX/8Yc;J)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-static {v9, v9, v3, v2, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    iget-object v11, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A07:LX/7F7;

    .line 30
    .line 31
    iget v14, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A02:F

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;

    .line 35
    .line 36
    move-object v12, v6

    .line 37
    move-object v13, v9

    .line 38
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;FI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v9, v9, v10, v2, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A05:LX/7F7;

    .line 45
    .line 46
    iget v4, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A01:F

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;

    .line 50
    .line 51
    invoke-direct {v1, v6, v9, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;-><init>(Ljava/lang/Object;LX/8Yc;FI)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v9, v1, v2, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A04:LX/7F7;

    .line 58
    .line 59
    iget v3, v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;->A00:F

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;

    .line 63
    .line 64
    invoke-direct {v0, v4, v9, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;-><init>(Ljava/lang/Object;LX/8Yc;FI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v9, v0, v2, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
.end method
