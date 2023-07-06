.class public final LX/BQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LX/BQi;->A01:I

    iput p2, p0, LX/BQi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/Afb;

    .line 1
    .line 2
    check-cast p2, LX/Afb;

    .line 3
    .line 4
    iget-object v0, p1, LX/Afb;->A02:LX/HpI;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;

    .line 7
    .line 8
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A01:I

    .line 9
    .line 10
    iget v1, p0, LX/BQi;->A01:I

    .line 11
    .line 12
    if-ge v3, v1, :cond_5

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A00:I

    .line 16
    .line 17
    :goto_0
    sub-int/2addr v3, v0

    .line 18
    :goto_1
    iget-object v0, p2, LX/Afb;->A02:LX/HpI;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;

    .line 21
    .line 22
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A01:I

    .line 23
    .line 24
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A00:I

    .line 28
    .line 29
    :goto_2
    sub-int/2addr v2, v0

    .line 30
    :goto_3
    if-gez v3, :cond_2

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    :goto_4
    if-gez v2, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    :cond_0
    if-le v1, v0, :cond_7

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-static {v2}, LX/0wr;->A1X(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    if-le v2, v1, :cond_4

    .line 54
    .line 55
    sub-int/2addr v2, v1

    .line 56
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A00:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A00:I

    .line 61
    .line 62
    iget v0, p0, LX/BQi;->A00:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-le v3, v1, :cond_6

    .line 66
    .line 67
    sub-int/2addr v3, v1

    .line 68
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A00:I

    .line 69
    .line 70
    add-int/2addr v3, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A00:I

    .line 73
    .line 74
    iget v0, p0, LX/BQi;->A00:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, LX/0OR;->A00(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
    .line 90
    .line 91
.end method
