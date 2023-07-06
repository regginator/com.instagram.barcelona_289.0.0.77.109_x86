.class public final LX/9QH;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D13()Lcom/instagram/api/schemas/RingSpecPoint;
    .locals 3

    .line 0
    invoke-static {p0}, LX/8fA;->A0N(LX/5MH;)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0}, LX/8fA;->A0O(LX/5MH;)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method
