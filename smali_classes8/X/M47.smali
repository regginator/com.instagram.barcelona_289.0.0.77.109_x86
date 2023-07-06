.class public final LX/M47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McZ;


# instance fields
.field public final synthetic A00:LX/Lvb;


# direct methods
.method public constructor <init>(LX/Lvb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M47;->A00:LX/Lvb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aas()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/M47;->A00:LX/Lvb;

    .line 1
    .line 2
    iget-object v3, v5, LX/Lvb;->A0G:LX/Lf4;

    .line 3
    .line 4
    iget-object v0, v5, LX/Lvb;->A07:LX/MfG;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MfG;->ApO()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, v5, LX/Lvb;->A07:LX/MfG;

    .line 11
    .line 12
    invoke-interface {v0}, LX/MfG;->ApF()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v5, LX/Lvb;->A07:LX/MfG;

    .line 17
    .line 18
    invoke-interface {v0}, LX/MfG;->B7y()LX/Ch1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v2, v1}, LX/Lf4;->A00(LX/Ch1;II)LX/Lhk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v4, v0, LX/Lhk;->A01:I

    .line 27
    .line 28
    iget v3, v0, LX/Lhk;->A00:I

    .line 29
    .line 30
    iget-object v0, v5, LX/Lvb;->A04:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v1, v5, LX/Lvb;->A01:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    move v4, v3

    .line 45
    :cond_0
    int-to-float v0, v4

    .line 46
    mul-float/2addr v0, v2

    .line 47
    float-to-int v0, v0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Aau()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/M47;->A00:LX/Lvb;

    .line 1
    .line 2
    iget-object v3, v5, LX/Lvb;->A0G:LX/Lf4;

    .line 3
    .line 4
    iget-object v0, v5, LX/Lvb;->A07:LX/MfG;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MfG;->ApO()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, v5, LX/Lvb;->A07:LX/MfG;

    .line 11
    .line 12
    invoke-interface {v0}, LX/MfG;->ApF()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v5, LX/Lvb;->A07:LX/MfG;

    .line 17
    .line 18
    invoke-interface {v0}, LX/MfG;->B7y()LX/Ch1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v2, v1}, LX/Lf4;->A00(LX/Ch1;II)LX/Lhk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v4, v0, LX/Lhk;->A01:I

    .line 27
    .line 28
    iget v3, v0, LX/Lhk;->A00:I

    .line 29
    .line 30
    iget-object v0, v5, LX/Lvb;->A04:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v1, v5, LX/Lvb;->A01:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    move v4, v3

    .line 45
    :cond_1
    int-to-float v0, v4

    .line 46
    mul-float/2addr v0, v2

    .line 47
    float-to-int v0, v0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Aci()LX/Ch1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M47;->A00:LX/Lvb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lvb;->A07:LX/MfG;

    .line 3
    .line 4
    invoke-interface {v0}, LX/MfG;->B7y()LX/Ch1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
