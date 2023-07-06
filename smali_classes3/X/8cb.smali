.class public interface abstract LX/8cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b2;


# direct methods
.method public static A00(Ljava/util/AbstractCollection;Ljava/util/List;IJ)I
    .locals 1

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/8cb;

    .line 5
    .line 6
    invoke-interface {v0, p3, p4}, LX/8cb;->BgJ(J)LX/7UR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/8cb;

    .line 5
    .line 6
    invoke-interface {v0, p2, p3}, LX/8cb;->BgJ(J)LX/7UR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A02(Ljava/util/Iterator;IJ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    check-cast v3, LX/8cb;

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v1, v4, v0}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {v3, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v1, LX/7UR;->A00:I

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-static {v1, v4, p1}, LX/7G7;->A02(LX/7UR;II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public abstract BgJ(J)LX/7UR;
.end method
