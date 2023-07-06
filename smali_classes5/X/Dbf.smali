.class public final LX/Dbf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dbf;->A02:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Dbf;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/Dbf;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/Dbf;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A01(LX/Dbf;I)LX/CUE;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Dbf;->A0C(I)LX/EdI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/CUE;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public static A02(LX/Dbf;I)LX/CUE;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Dbf;->A0D(I)LX/EdI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CUE;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A03(LX/Dbf;I)LX/CUE;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Dbf;->A0C(I)LX/EdI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CUE;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A04(LX/Dbf;)LX/Dbf;
    .locals 3

    .line 0
    new-instance v2, LX/Dbf;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Dbf;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dbf;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/D78;

    .line 22
    .line 23
    iget-object v0, v0, LX/D78;->A01:LX/EdI;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/Dbf;->A0F(LX/EdI;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2
    .line 30
    .line 31
.end method

.method public static A05(LX/DYP;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DYP;->A0K:LX/4uO;

    .line 1
    .line 2
    iget-object v0, p0, LX/DYP;->A07:LX/DYd;

    .line 3
    .line 4
    iget-object v0, v0, LX/DYd;->A06:LX/4uQ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dbf;

    .line 11
    .line 12
    iget v0, v0, LX/Dbf;->A00:I

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/DYP;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A06(LX/Dbf;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Dbf;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/Dbf;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/D78;

    .line 20
    .line 21
    iget v1, p0, LX/Dbf;->A00:I

    .line 22
    .line 23
    iput v1, v0, LX/D78;->A00:I

    .line 24
    .line 25
    iget-object v0, v0, LX/D78;->A01:LX/EdI;

    .line 26
    .line 27
    invoke-interface {v0}, LX/EdI;->BA1()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, LX/Dbf;->A00:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static A07(LX/Dbf;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Dbf;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A08(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dbf;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/D78;

    .line 15
    .line 16
    iget-object v0, v0, LX/D78;->A01:LX/EdI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/EdI;->BA1()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final A09(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dbf;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/D78;

    .line 15
    .line 16
    iget v0, v0, LX/D78;->A00:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final A0A(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dbf;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/D78;

    .line 15
    .line 16
    iget v0, v0, LX/D78;->A00:I

    .line 17
    .line 18
    return v0
    .line 19
.end method

.method public final A0B(J)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dbf;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v5}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p0, v4}, LX/Dbf;->A0D(I)LX/EdI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/D78;

    .line 17
    .line 18
    iget v1, v0, LX/D78;->A00:I

    .line 19
    .line 20
    iget-object v0, v0, LX/D78;->A01:LX/EdI;

    .line 21
    .line 22
    invoke-interface {v0}, LX/EdI;->BA1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-long v1, v1

    .line 28
    cmp-long v0, p1, v1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/D78;

    .line 44
    .line 45
    iget v1, v0, LX/D78;->A00:I

    .line 46
    .line 47
    iget-object v0, v0, LX/D78;->A01:LX/EdI;

    .line 48
    .line 49
    invoke-interface {v0}, LX/EdI;->BA1()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    int-to-long v1, v1

    .line 55
    cmp-long v0, p1, v1

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    int-to-long v1, v3

    .line 60
    cmp-long v0, p1, v1

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v4

    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v4, -0x1

    .line 69
    return v4
    .line 70
    .line 71
.end method

.method public final A0C(I)LX/EdI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbf;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D78;

    .line 7
    .line 8
    iget-object v0, v0, LX/D78;->A01:LX/EdI;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A0D(I)LX/EdI;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/Dbf;->A0C(I)LX/EdI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A0E()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Dbf;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/D78;

    .line 21
    .line 22
    iget-object v0, v0, LX/D78;->A01:LX/EdI;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
.end method

.method public final A0F(LX/EdI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dbf;->A02:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/D78;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/D78;-><init>(LX/EdI;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Dbf;->A06(LX/Dbf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0G(LX/EdI;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbf;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D78;

    .line 7
    .line 8
    iput-object p1, v0, LX/D78;->A01:LX/EdI;

    .line 9
    .line 10
    invoke-static {p0}, LX/Dbf;->A06(LX/Dbf;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

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
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Dbf;

    .line 17
    .line 18
    iget v1, p0, LX/Dbf;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/Dbf;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/Dbf;->A01:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/Dbf;->A01:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/Dbf;->A02:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/Dbf;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    return v3

    .line 43
    :cond_2
    return v2
    .line 44
    .line 45
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dbf;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/Dbf;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, LX/Dbf;->A01:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
