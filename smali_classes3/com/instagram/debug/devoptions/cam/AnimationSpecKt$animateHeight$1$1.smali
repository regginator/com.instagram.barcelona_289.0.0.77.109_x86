.class public final Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateHeight$1$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic $delay:I

.field public final synthetic $maxHeight:F

.field public final synthetic $minHeight:F


# direct methods
.method public constructor <init>(FIF)V
    .locals 1

    iput p1, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateHeight$1$1;->$minHeight:F

    iput p2, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateHeight$1$1;->$delay:I

    iput p3, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateHeight$1$1;->$maxHeight:F

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
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateHeight$1$1;->invoke(LX/6qg;)V

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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2bc

    .line 5
    .line 6
    iput v0, p1, LX/6qg;->A00:I

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateHeight$1$1;->$minHeight:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateHeight$1$1;->$delay:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x32

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt;->SlowInFastOutEasing:LX/7R4;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/6p6;->A00:LX/8TF;

    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateHeight$1$1;->$maxHeight:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateHeight$1$1;->$delay:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x32

    .line 39
    .line 40
    add-int/lit16 v0, v0, 0x12c

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt;->FastInSlowOutEasing:LX/7R4;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/6p6;->A00:LX/8TF;

    .line 52
    .line 53
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateHeight$1$1;->$minHeight:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateHeight$1$1;->$delay:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x32

    .line 62
    .line 63
    add-int/lit16 v0, v0, 0x258

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
