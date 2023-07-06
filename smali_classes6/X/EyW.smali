.class public final LX/EyW;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p3}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p5, p0, LX/EyW;->A01:J

    .line 8
    .line 9
    iput-object p1, p0, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 10
    .line 11
    iput-object p2, p0, LX/EyW;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/EyW;->A05:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/EyW;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput p4, p0, LX/EyW;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/EyW;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EyW;

    .line 9
    .line 10
    iget-wide v3, p0, LX/EyW;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/EyW;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 19
    .line 20
    iget-object v0, p1, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/EyW;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, LX/EyW;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/EyW;->A05:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/EyW;->A05:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/EyW;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/EyW;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/EyW;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/EyW;->A00:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v5

    .line 53
    :cond_1
    return v6
    .line 54
    .line 55
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/EyW;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/EyW;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "NONE"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1, v2}, LX/4uU;->A0L(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/EyW;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/EyW;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/DPQ;->A00(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v0, p0, LX/EyW;->A00:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1

    .line 52
    :pswitch_0
    const-string v0, "TOP"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const-string v0, "LEFT"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const-string v0, "BOTTOM"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const-string v0, "RIGHT"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const-string v0, "SCALE"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    const-string v0, "FADE"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 71
.end method
