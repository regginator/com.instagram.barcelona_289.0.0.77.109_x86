.class public final LX/DWK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E2a;)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/CUE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/CUE;

    .line 5
    .line 6
    invoke-static {p0}, LX/CUE;->A00(LX/CUE;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v2, v0

    .line 11
    iget-object p0, p0, LX/CUE;->A0C:LX/C8q;

    .line 12
    .line 13
    iget v0, p0, LX/C8q;->A06:I

    .line 14
    .line 15
    int-to-double v0, v0

    .line 16
    mul-double/2addr v2, v0

    .line 17
    iget v1, p0, LX/C8q;->A02:I

    .line 18
    .line 19
    iget v0, p0, LX/C8q;->A03:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    int-to-double v0, v1

    .line 23
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A02(DD)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    instance-of v0, p0, LX/CUD;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, LX/CUD;

    .line 33
    .line 34
    iget v0, p0, LX/CUD;->A00:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
.end method

.method public static final A01(LX/Dbf;I)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v2, p0, LX/Dbf;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {p0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/DWK;->A00(LX/E2a;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2}, LX/00I;->A00(Ljava/lang/Iterable;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_2
    iget v0, p0, LX/Dbf;->A00:I

    .line 67
    .line 68
    :cond_3
    return v0
    .line 69
    .line 70
.end method

.method public static final A02(LX/CUE;LX/E2Z;Z)Ljava/io/File;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget v1, p0, LX/CUE;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, v1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CUE;->A0C:LX/C8q;

    .line 11
    .line 12
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "adjusted"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/Dax;->A02(LX/E2Z;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Adjusted source video file does not exist"

    .line 31
    .line 32
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/CUE;->A0C:LX/C8q;

    .line 38
    .line 39
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
