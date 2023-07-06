.class public final LX/H3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8un;

.field public A03:LX/6nL;

.field public A04:LX/FeX;

.field public A05:LX/H3W;

.field public A06:LX/FeC;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/Map;

.field public A0P:Ljava/util/Map;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/H3X;->A0Q:Z

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H3X;->A0P:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H3X;->A0O:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/H3X;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/Erf;LX/GCR;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/Erf;->A01:LX/H3X;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/H3X;->A03(LX/GCR;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static A01(LX/H3X;LX/HNE;)Lcom/instagram/feed/su/model/MiddleStateCardUser;
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iget-object v0, p1, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-static {p1}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p1, LX/HNE;->A05:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    :cond_1
    iget-object v5, p1, LX/HNE;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p1, LX/HNE;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, LX/H3X;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, LX/H3X;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, LX/H3X;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    const/4 p1, 0x1

    .line 42
    new-instance v0, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, Lcom/instagram/feed/su/model/MiddleStateCardUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v2, v3

    .line 49
    goto :goto_0
    .line 50
.end method


# virtual methods
.method public final A02(I)LX/GVU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3X;->A0N:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/H3X;->A0N:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GVU;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A03(LX/GCR;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3X;->A0O:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method

.method public final A04(LX/HNE;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3X;->A0P:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method

.method public final A05()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/H3X;->A0N:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LX/H3X;->A0N:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/H3X;->A0N:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/GVU;

    .line 24
    .line 25
    iget-object v1, v2, LX/GVU;->A06:LX/9g4;

    .line 26
    .line 27
    sget-object v0, LX/9g4;->A07:LX/9g4;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/GVU;->A05:LX/Hl0;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "SuggestedUsers"

    .line 40
    .line 41
    const-string v0, "You should only call `getRecommendedUsersListFromSuggestedItems(...)` if you are certain the suggested items are all of type SUGGESTED_USER. This hairiness should only occur during the migration from the List<RecommendedUser> to the List<SuggestedItem> response."

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object v4
    .line 48
    .line 49
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H3X;->A0N:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/GVU;

    .line 19
    .line 20
    iget-object v1, v2, LX/GVU;->A06:LX/9g4;

    .line 21
    .line 22
    sget-object v0, LX/9g4;->A07:LX/9g4;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/GVU;->A05:LX/Hl0;

    .line 27
    .line 28
    check-cast v0, LX/HNE;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/H3X;->A0M:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/H3X;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ltz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :cond_2
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/H3X;->A0N:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/H3X;->A0M:Ljava/util/List;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HNE;

    .line 20
    .line 21
    invoke-static {v0}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    iget-object v0, p0, LX/H3X;->A0N:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/GVU;

    .line 51
    .line 52
    iget-object v1, v2, LX/GVU;->A06:LX/9g4;

    .line 53
    .line 54
    sget-object v0, LX/9g4;->A07:LX/9g4;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, LX/GVU;->A05:LX/Hl0;

    .line 59
    .line 60
    check-cast v0, LX/HNE;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    iget-object v0, p0, LX/H3X;->A0L:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/GCR;

    .line 95
    .line 96
    iget-object v0, v0, LX/GCR;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    return v4

    .line 105
    :cond_5
    const/4 v4, 0x0

    .line 106
    return v4
.end method

.method public final AiA()LX/FeX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3X;->A04:LX/FeX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Akv()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3X;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AqR()LX/8un;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3X;->A02:LX/8un;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic AxQ()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BIM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3X;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLe()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3X;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3X;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
