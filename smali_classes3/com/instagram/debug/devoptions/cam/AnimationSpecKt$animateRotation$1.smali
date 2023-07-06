.class public final Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateRotation$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateRotation$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateRotation$1;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateRotation$1;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateRotation$1;->INSTANCE:Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateRotation$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateRotation$1;->invoke(LX/6qg;)V

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
    const/16 v2, 0x2ee

    .line 5
    .line 6
    iput v2, p1, LX/6qg;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xfa

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/6YL;->A01:LX/8TF;

    .line 22
    .line 23
    iput-object v0, v1, LX/6p6;->A00:LX/8TF;

    .line 24
    .line 25
    const/high16 v0, 0x43340000    # 180.0f

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
