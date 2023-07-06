.class public abstract LX/75x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/75x;)LX/75x;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/75x;->A03()LX/75x;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method


# virtual methods
.method public final A01(I)F
    .locals 2

    .line 0
    instance-of v0, p0, LX/53u;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/53u;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_6

    .line 17
    .line 18
    iget v0, v1, LX/53u;->A03:F

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, v1, LX/53u;->A02:F

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget v0, v1, LX/53u;->A01:F

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    iget v0, v1, LX/53u;->A00:F

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    instance-of v0, p0, LX/53t;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, LX/53t;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p1, v0, :cond_6

    .line 41
    .line 42
    iget v0, v1, LX/53t;->A01:F

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    iget v0, v1, LX/53t;->A00:F

    .line 46
    .line 47
    return v0

    .line 48
    :cond_5
    move-object v0, p0

    .line 49
    check-cast v0, LX/53s;

    .line 50
    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    iget v0, v0, LX/53s;->A00:F

    .line 54
    .line 55
    return v0

    .line 56
    :cond_6
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
.end method

.method public final A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/53u;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/53t;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final A03()LX/75x;
    .locals 2

    .line 0
    instance-of v0, p0, LX/53u;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/53u;

    .line 6
    .line 7
    invoke-direct {v1, v0, v0, v0, v0}, LX/53u;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v0, p0, LX/53t;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/53t;

    .line 17
    .line 18
    invoke-direct {v1, v0, v0}, LX/53t;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/53s;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/53s;-><init>(F)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method

.method public final A04(IF)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/53u;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/53u;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iput p2, v1, LX/53u;->A03:F

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/53t;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/53t;

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iput p2, v1, LX/53t;->A01:F

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    check-cast v0, LX/53s;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iput p2, v0, LX/53s;->A00:F

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iput p2, v1, LX/53u;->A02:F

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iput p2, v1, LX/53u;->A01:F

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    iput p2, v1, LX/53u;->A00:F

    .line 51
    .line 52
    return-void

    .line 53
    :cond_6
    iput p2, v1, LX/53t;->A00:F

    .line 54
    .line 55
    return-void
.end method
