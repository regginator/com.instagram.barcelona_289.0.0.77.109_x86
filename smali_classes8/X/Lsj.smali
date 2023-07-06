.class public final LX/Lsj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jgh;

.field public static final A01:LX/Jgh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x500

    .line 1
    .line 2
    const/16 v1, 0x2d0

    .line 3
    .line 4
    new-instance v0, LX/Jgh;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Jgh;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Lsj;->A01:LX/Jgh;

    .line 10
    .line 11
    const/16 v2, 0x780

    .line 12
    .line 13
    const/16 v1, 0x438

    .line 14
    .line 15
    new-instance v0, LX/Jgh;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Jgh;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Lsj;->A00:LX/Jgh;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/Jgh;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {v6}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v6, :cond_3

    .line 10
    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Jgh;

    .line 16
    .line 17
    iget v0, v3, LX/Jgh;->A02:I

    .line 18
    .line 19
    iget v2, p0, LX/Jgh;->A02:I

    .line 20
    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    iget v1, v3, LX/Jgh;->A01:I

    .line 24
    .line 25
    iget v0, p0, LX/Jgh;->A01:I

    .line 26
    .line 27
    if-le v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget v1, v3, LX/Jgh;->A02:I

    .line 30
    .line 31
    iget v0, p0, LX/Jgh;->A01:I

    .line 32
    .line 33
    if-gt v1, v0, :cond_2

    .line 34
    .line 35
    iget v0, v3, LX/Jgh;->A01:I

    .line 36
    .line 37
    if-gt v0, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v6, Ljava/util/HashSet;

    .line 9
    .line 10
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    invoke-direct {v6, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    move-object p0, p1

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v5, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v4, :cond_1

    .line 49
    .line 50
    :cond_0
    return-object v3

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-direct {v6, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A02([Landroid/util/Size;)Ljava/util/List;
    .locals 6

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    array-length v5, p0

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    aget-object v0, p0, v3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget-object v0, p0, v3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/Jgh;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/Jgh;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v5, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method
