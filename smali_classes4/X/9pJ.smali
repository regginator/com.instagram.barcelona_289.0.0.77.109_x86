.class public final LX/9pJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;I)I
    .locals 4

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {p0, p1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const-string v3, "Trying to access item at index "

    .line 8
    .line 9
    const-string v2, ", but only "

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, " items were available."

    .line 16
    .line 17
    invoke-static {v3, v2, v0, p1, v1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "clips_grid_item_access_out_of_bounds"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    instance-of v0, v1, LX/B1B;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, v1, LX/B15;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, v1, LX/9Ik;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, v1, LX/9Ix;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/9Iy;->A00:LX/9Iy;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "Unsupported item type"

    .line 53
    .line 54
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
