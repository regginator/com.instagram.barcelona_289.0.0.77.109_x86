.class public final LX/FLN;
.super LX/B4Y;
.source ""


# instance fields
.field public final A00:LX/Huf;


# direct methods
.method public constructor <init>(LX/GZU;LX/Huf;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/facebook/redex/IDxKGeneratorShape7S1000000_5_I2;

    .line 2
    .line 3
    invoke-direct {v2, p3, v0}, Lcom/facebook/redex/IDxKGeneratorShape7S1000000_5_I2;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xfa

    .line 7
    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, LX/B4Y;-><init>(LX/GZU;LX/Bew;J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/FLN;->A00:LX/Huf;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p4}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    invoke-static {p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/H3X;

    .line 13
    .line 14
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/HNE;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/FLN;->A00:LX/Huf;

    .line 23
    .line 24
    iget v9, v0, LX/H3X;->A01:I

    .line 25
    .line 26
    iget-object v5, v0, LX/H3X;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v7, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, LX/H3X;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, LX/HNE;->A0B:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v6, "profile"

    .line 55
    .line 56
    invoke-interface/range {v1 .. v10}, LX/Hr9;->COC(LX/HNE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
