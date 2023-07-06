.class public final LX/6s1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/6rl;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/6rl;Ljava/lang/Integer;FFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6s1;->A03:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput p6, p0, LX/6s1;->A02:I

    .line 6
    .line 7
    iput p4, p0, LX/6s1;->A00:F

    .line 8
    .line 9
    iput p5, p0, LX/6s1;->A01:F

    .line 10
    .line 11
    iput-object p3, p0, LX/6s1;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, p0, LX/6s1;->A04:LX/6rl;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6s1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6s1;

    iget-object v1, p0, LX/6s1;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/6s1;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6s1;->A02:I

    iget v0, p1, LX/6s1;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6s1;->A00:F

    iget v0, p1, LX/6s1;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6s1;->A01:F

    iget v0, p1, LX/6s1;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6s1;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/6s1;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6s1;->A04:LX/6rl;

    iget-object v0, p1, LX/6s1;->A04:LX/6rl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6s1;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/6s1;->A02:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, LX/6s1;->A00:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/6s1;->A01:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, LX/6s1;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "DEFAULT"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1, v2}, LX/4uU;->A0L(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/6s1;->A04:LX/6rl;

    .line 41
    .line 42
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1

    .line 48
    :pswitch_0
    const-string v0, "SHARK_FIN"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string v0, "NONE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
    .line 56
    .line 57
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "TooltipAttributes(backgroundDrawable="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6s1;->A03:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", borderColor="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/6s1;->A02:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", borderWidth="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/6s1;->A00:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xbb

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/6s1;->A01:F

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", arrowType="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/6s1;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string v0, "DEFAULT"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", shadow="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/6s1;->A04:LX/6rl;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_0
    const-string v0, "SHARK_FIN"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const-string v0, "NONE"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
.end method
