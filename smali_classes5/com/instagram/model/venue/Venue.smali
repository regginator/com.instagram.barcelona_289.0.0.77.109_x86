.class public Lcom/instagram/model/venue/Venue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a1;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/venue/LocationDict;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3e

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/venue/Venue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 536870912
    move-object/from16 v0, p0

    .line 536870913
    .line 536870914
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v2, 0x0

    .line 536870918
    new-instance v1, Lcom/instagram/model/venue/LocationDict;

    .line 536870919
    .line 536870920
    move-object v3, v2

    .line 536870921
    move-object v4, v2

    .line 536870922
    move-object v5, v2

    .line 536870923
    move-object v6, v2

    .line 536870924
    move-object v7, v2

    .line 536870925
    move-object v8, v2

    .line 536870926
    move-object v9, v2

    .line 536870927
    move-object v10, v2

    .line 536870928
    move-object v11, v2

    .line 536870929
    move-object v12, v2

    .line 536870930
    move-object v13, v2

    .line 536870931
    move-object v14, v2

    .line 536870932
    move-object v15, v2

    .line 536870933
    move-object/from16 v16, v2

    .line 536870934
    .line 536870935
    move-object/from16 v17, v2

    .line 536870936
    .line 536870937
    move-object/from16 v18, v2

    .line 536870938
    .line 536870939
    move-object/from16 v19, v2

    .line 536870940
    .line 536870941
    move-object/from16 v20, v2

    .line 536870942
    .line 536870943
    move-object/from16 v21, v2

    .line 536870944
    .line 536870945
    move-object/from16 v22, v2

    .line 536870946
    .line 536870947
    move-object/from16 v23, v2

    .line 536870948
    .line 536870949
    move-object/from16 v24, v2

    .line 536870950
    .line 536870951
    move-object/from16 v25, v2

    .line 536870952
    .line 536870953
    invoke-direct/range {v1 .. v25}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870954
    .line 536870955
    .line 536870956
    iput-object v1, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 536870957
    .line 536870958
    return-void
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/model/venue/LocationDict;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/model/venue/LocationDict;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/venue/LocationDict;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method


# virtual methods
.method public final A00()Ljava/lang/Double;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A01()Ljava/lang/Double;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "facebook_places"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/Long;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/Ejo;->APZ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    invoke-interface {v0}, LX/Ejo;->getCategory()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    invoke-interface {v0}, LX/Ejo;->AXb()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v19

    .line 20
    invoke-interface {v0}, LX/Ejo;->AaZ()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v0}, LX/Ejo;->Afs()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v0}, LX/Ejo;->AgH()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v0}, LX/Ejo;->Agj()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-interface {v0}, LX/Ejo;->Agk()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v20

    .line 40
    invoke-interface {v0}, LX/Ejo;->Agp()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v21

    .line 44
    invoke-interface {v0}, LX/Ejo;->Ah7()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-interface {v0}, LX/Ejo;->Ah9()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-interface {v0}, LX/Ejo;->Ajr()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    invoke-interface {v0}, LX/Ejo;->Ame()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0}, LX/Ejo;->BTQ()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0}, LX/Ejo;->ArY()Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v0}, LX/Ejo;->Asn()Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v0}, LX/Ejo;->Aw5()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v0}, LX/Ejo;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    invoke-interface {v0}, LX/Ejo;->B1z()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, LX/Ejo;->B4e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    invoke-interface {v0}, LX/Ejo;->BBO()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    invoke-interface {v0}, LX/Ejo;->BDg()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v0}, LX/Ejo;->BHB()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-interface {v0}, LX/Ejo;->BHH()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v26

    .line 103
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    :goto_0
    new-instance v2, Lcom/instagram/model/venue/LocationDict;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v26}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final AAy(LX/0if;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Drh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Drh;-><init>(Lcom/instagram/model/venue/Venue;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final B91()LX/9gL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 16
    .line 17
    return-object v0
.end method

.method public final B93()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final B94()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BYP()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final Cpt(LX/9gL;)V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/Ejo;->APZ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    invoke-interface {v0}, LX/Ejo;->getCategory()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    invoke-interface {v0}, LX/Ejo;->AXb()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v19

    .line 20
    invoke-interface {v0}, LX/Ejo;->AaZ()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v0}, LX/Ejo;->Afs()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v0}, LX/Ejo;->AgH()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v0}, LX/Ejo;->Agj()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-interface {v0}, LX/Ejo;->Agk()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v20

    .line 40
    invoke-interface {v0}, LX/Ejo;->Agp()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v21

    .line 44
    invoke-interface {v0}, LX/Ejo;->Ah7()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-interface {v0}, LX/Ejo;->Ah9()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-interface {v0}, LX/Ejo;->Ajr()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    invoke-interface {v0}, LX/Ejo;->Ame()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, LX/Ejo;->BTQ()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0}, LX/Ejo;->ArY()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v0}, LX/Ejo;->Asn()Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v0}, LX/Ejo;->Aw5()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v0}, LX/Ejo;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v23

    .line 79
    invoke-interface {v0}, LX/Ejo;->B1z()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-interface {v0}, LX/Ejo;->B4e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    invoke-interface {v0}, LX/Ejo;->BBO()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    invoke-interface {v0}, LX/Ejo;->BDg()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v0}, LX/Ejo;->BHB()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-interface {v0}, LX/Ejo;->BHH()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v26

    .line 103
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 104
    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v2, Lcom/instagram/model/venue/LocationDict;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v26}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    check-cast p1, Lcom/instagram/model/venue/Venue;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->BYP()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->BYP()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v3

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    return v3

    .line 87
    :cond_2
    return v2
    .line 88
    .line 89
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->BYP()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
