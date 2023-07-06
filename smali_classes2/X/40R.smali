.class public final LX/40R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbq;


# instance fields
.field public A00:[S

.field public final A01:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/40R;->A01:F

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final D8A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;
    .locals 8

    .line 0
    iget-object v6, p0, LX/40R;->A00:[S

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    array-length v0, v6

    .line 5
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, [S

    .line 8
    .line 9
    array-length v5, v7

    .line 10
    if-ne v0, v5, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_1
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    aget-short v0, v7, v4

    .line 17
    .line 18
    add-int/lit8 v2, v3, 0x1

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    iget v0, p0, LX/40R;->A01:F

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-short v0, v0

    .line 29
    aput-short v0, v6, v3

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, [S

    .line 38
    .line 39
    array-length v5, v7

    .line 40
    new-array v6, v5, [S

    .line 41
    .line 42
    iput-object v6, p0, LX/40R;->A00:[S

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;->A02:I

    .line 46
    .line 47
    iget v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;->A00:I

    .line 48
    .line 49
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;->A01:I

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;

    .line 52
    .line 53
    invoke-direct {v0, v6, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;-><init>([SIII)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/40R;->A00:[S

    .line 2
    .line 3
    return-void
.end method
