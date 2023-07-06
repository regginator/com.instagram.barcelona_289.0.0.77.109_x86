.class public final LX/6pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/6pz;->A06:Z

    iput-boolean p8, p0, LX/6pz;->A07:Z

    iput-boolean p9, p0, LX/6pz;->A08:Z

    iput-object p1, p0, LX/6pz;->A02:Landroid/graphics/drawable/Drawable;

    iput p5, p0, LX/6pz;->A00:I

    iput-object p2, p0, LX/6pz;->A03:Landroid/view/View$OnClickListener;

    iput-object p3, p0, LX/6pz;->A04:Ljava/lang/String;

    iput p6, p0, LX/6pz;->A01:I

    iput-object p4, p0, LX/6pz;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6pz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6pz;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/6pz;->A06:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/6pz;->A06:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/6pz;->A07:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/6pz;->A07:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/6pz;->A08:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/6pz;->A08:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/6pz;->A02:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v0, p1, LX/6pz;->A02:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/6pz;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/6pz;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/6pz;->A03:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    iget-object v0, p1, LX/6pz;->A03:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/6pz;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/6pz;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, LX/6pz;->A01:I

    .line 65
    .line 66
    iget v0, p1, LX/6pz;->A01:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/6pz;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/6pz;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6pz;->A06:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6pz;->A07:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/6pz;->A08:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/6pz;->A02:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget v0, p0, LX/6pz;->A00:I

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/6pz;->A03:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, LX/6pz;->A04:Ljava/lang/String;

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, p0, LX/6pz;->A01:I

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iget-object v0, p0, LX/6pz;->A05:Ljava/lang/String;

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
    .line 69
.end method
