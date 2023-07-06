.class public final Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

.field public A01:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v8

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v4, v3

    .line 268435466
    move-object v5, v1

    .line 268435467
    move-object v6, v1

    .line 268435468
    move-object v7, v1

    .line 268435469
    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;-><init>(Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A01:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    iget-object v1, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A01:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A01:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/9rb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/8fE;->A01(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1}, LX/9re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/0wu;->A06(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A01:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 59
    .line 60
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
    .line 74
    .line 75
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/9rb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/9re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A01:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1, v1}, LX/8f9;->A0m(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
.end method
