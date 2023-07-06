.class public final LX/Gkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrP;


# instance fields
.field public final A00:LX/GEO;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/GEO;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gkw;->A00:LX/GEO;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gkw;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/Gkw;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {v2}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/G6T;

    .line 14
    .line 15
    invoke-static {v2}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/G6T;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v4, v3, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v1, v4, LX/G6T;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v3, LX/G6T;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v4, LX/G6T;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v3, LX/G6T;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v4, LX/G6T;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v3, LX/G6T;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v4, LX/G6T;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v3, LX/G6T;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_0
    return v2

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    return v2
.end method

.method public final A01(LX/G6T;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Gkw;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/G6T;

    .line 17
    .line 18
    if-eq p1, v4, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, LX/G6T;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v4, LX/G6T;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, LX/G6T;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v4, LX/G6T;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, LX/G6T;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v4, LX/G6T;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p1, LX/G6T;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v4, LX/G6T;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v3

    .line 63
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    return v3
.end method

.method public final Ad3()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gkw;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/G6T;

    .line 14
    .line 15
    iget-object v0, v0, LX/G6T;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final Ad4()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gkw;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/G6T;

    .line 14
    .line 15
    iget-object v0, v0, LX/G6T;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final Ad5()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gkw;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/G6T;

    .line 14
    .line 15
    iget-object v0, v0, LX/G6T;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final BDF()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gkw;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/G6T;

    .line 13
    .line 14
    iget-object v0, v0, LX/G6T;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final BDG()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gkw;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/G6T;

    .line 13
    .line 14
    iget-object v0, v0, LX/G6T;->A01:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method
