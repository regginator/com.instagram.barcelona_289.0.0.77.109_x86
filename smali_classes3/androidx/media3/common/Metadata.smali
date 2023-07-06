.class public final Landroidx/media3/common/Metadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:[Landroidx/media3/common/Metadata$Entry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/Metadata;->A01:[Landroidx/media3/common/Metadata$Entry;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/Metadata;->A01:[Landroidx/media3/common/Metadata$Entry;

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    const-class v0, Landroidx/media3/common/Metadata$Entry;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/media3/common/Metadata;->A00:J

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 536870914
    .line 536870915
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    check-cast v0, [Landroidx/media3/common/Metadata$Entry;

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
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

.method public varargs constructor <init>([Landroidx/media3/common/Metadata$Entry;)V
    .locals 2

    .line 805306368
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 805306369
    .line 805306370
    .line 805306371
    .line 805306372
    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;J)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
.end method

.method public varargs constructor <init>([Landroidx/media3/common/Metadata$Entry;J)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p2, p0, Landroidx/media3/common/Metadata;->A00:J

    .line 268435460
    .line 268435461
    iput-object p1, p0, Landroidx/media3/common/Metadata;->A01:[Landroidx/media3/common/Metadata$Entry;

    .line 268435462
    .line 268435463
    return-void
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
.end method


# virtual methods
.method public final A00(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    iget-object v6, p1, Landroidx/media3/common/Metadata;->A01:[Landroidx/media3/common/Metadata$Entry;

    .line 4
    .line 5
    array-length v5, v6

    .line 6
    if-nez v5, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    iget-wide v2, p0, Landroidx/media3/common/Metadata;->A00:J

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/Metadata;->A01:[Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    add-int v0, v4, v5

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v6, v0, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    check-cast v1, [Landroidx/media3/common/Metadata$Entry;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

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
    check-cast p1, Landroidx/media3/common/Metadata;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/common/Metadata;->A01:[Landroidx/media3/common/Metadata$Entry;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/common/Metadata;->A01:[Landroidx/media3/common/Metadata$Entry;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/media3/common/Metadata;->A00:J

    .line 29
    .line 30
    iget-wide v1, p1, Landroidx/media3/common/Metadata;->A00:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    return v5

    .line 39
    :cond_2
    return v2
    .line 40
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/common/Metadata;->A01:[Landroidx/media3/common/Metadata$Entry;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/common/Metadata;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    return v2
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, "entries="

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Metadata;->A01:[Landroidx/media3/common/Metadata$Entry;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-wide v3, p0, Landroidx/media3/common/Metadata;->A00:J

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    invoke-static {v6, v5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ", presentationTimeUs="

    .line 27
    .line 28
    invoke-static {v3, v4, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/media3/common/Metadata;->A01:[Landroidx/media3/common/Metadata$Entry;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, v4, v1

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/media3/common/Metadata;->A00:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
