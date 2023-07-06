.class public Lcom/facebook/redex/IDxObjectShape414S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;
.implements LX/0OW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/F8i;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape414S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape414S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AkG()Lkotlin/Function;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape414S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape414S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const-class v3, LX/F8i;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v4, "onSelectedLocationsChanged"

    .line 10
    .line 11
    const-string v5, "onSelectedLocationsChanged(Ljava/util/List;)V"

    .line 12
    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    new-instance v0, LX/018;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v4, "onLocationSearchState"

    .line 21
    .line 22
    const-string v5, "onLocationSearchState(Lcom/instagram/business/promote/viewmodel/BoostEditAudienceViewModel$LocationSearchState;)V"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/8Ts;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0OW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/redex/IDxObjectShape414S0100000_5_I2;->AkG()Lkotlin/Function;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LX/0OW;

    .line 14
    .line 15
    invoke-interface {p1}, LX/0OW;->AkG()Lkotlin/Function;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
    .line 24
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/redex/IDxObjectShape414S0100000_5_I2;->AkG()Lkotlin/Function;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape414S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape414S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/F8i;

    .line 13
    .line 14
    iget-object v5, v0, LX/F8i;->A01:LX/8hv;

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    const-string v0, "selectedLocationsRecyclerViewAdapter"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    check-cast p1, LX/EzU;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape414S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/F8i;

    .line 34
    .line 35
    iget-object v1, v0, LX/F8i;->A00:LX/ErF;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v0, "locationTypeaheadRecyclerViewAdapter"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 65
    .line 66
    new-instance v0, LX/Gva;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/Gva;-><init>(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v4, v3}, LX/3KG;->A02(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, LX/8hv;->A04(LX/3KG;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p1, LX/EzU;->A00:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, v1, LX/ErF;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
