.class public final Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffsetY$1$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic $delay:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffsetY$1$1;->$delay:I

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
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffsetY$1$1;->invoke(LX/6qg;)V

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
    const/16 v0, 0x578

    .line 5
    .line 6
    iput v0, p1, LX/6qg;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffsetY$1$1;->$delay:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x32

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt;->SlowInFastOutEasing:LX/7R4;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/6p6;->A00:LX/8TF;

    .line 27
    .line 28
    const/high16 v0, 0x41c80000    # 25.0f

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffsetY$1$1;->$delay:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x32

    .line 37
    .line 38
    add-int/lit16 v0, v0, 0x12c

    .line 39
    .line 40
    invoke-virtual {p1, v4, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt;->FastInSlowOutEasing:LX/7R4;

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/6p6;->A00:LX/8TF;

    .line 50
    .line 51
    const/high16 v0, 0x42480000    # 50.0f

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffsetY$1$1;->$delay:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x32

    .line 60
    .line 61
    add-int/lit16 v0, v0, 0x258

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffsetY$1$1;->$delay:I

    .line 67
    .line 68
    add-int/lit16 v0, v0, 0x96

    .line 69
    .line 70
    add-int/lit16 v0, v0, 0x258

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt;->SlowInFastOutEasing:LX/7R4;

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/6p6;->A00:LX/8TF;

    .line 82
    .line 83
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffsetY$1$1;->$delay:I

    .line 84
    .line 85
    add-int/lit16 v0, v0, 0x96

    .line 86
    .line 87
    add-int/lit16 v0, v0, 0x384

    .line 88
    .line 89
    invoke-virtual {p1, v4, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt;->FastInSlowOutEasing:LX/7R4;

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, LX/6p6;->A00:LX/8TF;

    .line 99
    .line 100
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffsetY$1$1;->$delay:I

    .line 101
    .line 102
    add-int/lit16 v0, v0, 0x96

    .line 103
    .line 104
    add-int/lit16 v0, v0, 0x4b0

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method
