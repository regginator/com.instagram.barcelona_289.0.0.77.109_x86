.class public final LX/DY8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/DY8;

.field public static A08:LX/DY8;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FIIIZ)V
    .locals 1

    .line 0
    const v0, 0x7f0601bd

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, LX/DY8;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/DY8;->A04:I

    .line 9
    .line 10
    iput p4, p0, LX/DY8;->A01:I

    .line 11
    .line 12
    iput-object p1, p0, LX/DY8;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iput p5, p0, LX/DY8;->A02:I

    .line 15
    .line 16
    iput p2, p0, LX/DY8;->A00:F

    .line 17
    .line 18
    iput-boolean p6, p0, LX/DY8;->A06:Z

    .line 19
    .line 20
    return-void
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
.end method

.method public static A00()LX/DY8;
    .locals 7

    .line 0
    sget-object v0, LX/DY8;->A08:LX/DY8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v3, 0x7f0601ce

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/high16 v2, 0x40600000    # 3.5f

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    new-instance v0, LX/DY8;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/DY8;-><init>(Ljava/lang/Integer;FIIIZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/DY8;->A08:LX/DY8;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method public static A01()LX/DY8;
    .locals 7

    .line 0
    sget-object v0, LX/DY8;->A07:LX/DY8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v3, 0x7f0601bd

    .line 5
    .line 6
    .line 7
    const v4, 0x7f0601ce

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v0, LX/DY8;

    .line 15
    .line 16
    move v6, v5

    .line 17
    invoke-direct/range {v0 .. v6}, LX/DY8;-><init>(Ljava/lang/Integer;FIIIZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/DY8;->A07:LX/DY8;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/DY8;

    .line 17
    .line 18
    iget v1, p0, LX/DY8;->A03:I

    .line 19
    .line 20
    iget v0, p1, LX/DY8;->A03:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/DY8;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/DY8;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/DY8;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/DY8;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/DY8;->A02:I

    .line 37
    .line 38
    iget v0, p1, LX/DY8;->A02:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p1, LX/DY8;->A00:F

    .line 43
    .line 44
    iget v0, p0, LX/DY8;->A00:F

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, LX/DY8;->A06:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/DY8;->A06:Z

    .line 55
    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_0
    return v3

    .line 60
    :cond_1
    return v2
    .line 61
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/DY8;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    const v0, 0x7f0601bd

    .line 5
    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget v0, p0, LX/DY8;->A01:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/DY8;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, LX/DY8;->A02:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    const v0, 0x7f070006

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v2, v1, 0x1f

    .line 38
    .line 39
    iget v1, p0, LX/DY8;->A00:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v1, v2, 0x1f

    .line 52
    .line 53
    iget-boolean v0, p0, LX/DY8;->A06:Z

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v0, 0x2

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
    .line 68
    .line 69
.end method
