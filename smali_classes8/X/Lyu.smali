.class public final LX/Lyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lyu;->A00:[F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, [F

    .line 1
    .line 2
    check-cast p3, [F

    .line 3
    .line 4
    iget-object v3, p0, LX/Lyu;->A00:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v0, v3

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget v1, p2, v2

    .line 11
    .line 12
    aget v0, p3, v2

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    mul-float/2addr v0, p1

    .line 16
    add-float/2addr v1, v0

    .line 17
    aput v1, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v3
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
