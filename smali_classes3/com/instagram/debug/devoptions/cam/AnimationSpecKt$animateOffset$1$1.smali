.class public final Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffset$1$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic $directionSign:I

.field public final synthetic $maxOffset:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p1, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffset$1$1;->$maxOffset:F

    iput p2, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffset$1$1;->$directionSign:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/6qg;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffset$1$1;->invoke(LX/6qg;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435462
    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final invoke(LX/6qg;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v4, 0x2ee

    .line 5
    .line 6
    iput v4, p1, LX/6qg;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1, v3, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LX/6YL;->A01:LX/8TF;

    .line 17
    .line 18
    iput-object v2, v0, LX/6p6;->A00:LX/8TF;

    .line 19
    .line 20
    iget v1, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffset$1$1;->$maxOffset:F

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffset$1$1;->$directionSign:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xfa

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffset$1$1;->$maxOffset:F

    .line 36
    .line 37
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffset$1$1;->$directionSign:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x1f4

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v2, v0, LX/6p6;->A00:LX/8TF;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 54
    .line 55
    .line 56
    return-void
.end method
