.class public Lcom/instagram/common/gallery/GalleryItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/common/gallery/Draft;

.field public final A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:Lcom/instagram/common/gallery/RemoteMedia;

.field public final A03:LX/Dsf;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x5a

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/common/gallery/GalleryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Dsf;Ljava/lang/Integer;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Dsf;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    return-void
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

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    .line 0
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Dsf;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/RemoteMedia;)V
    .locals 6

    .line 536870912
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    move-object v0, p0

    .line 536870916
    move-object v3, p1

    .line 536870917
    move-object v2, v1

    .line 536870918
    move-object v4, v1

    .line 536870919
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Dsf;Ljava/lang/Integer;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method


# virtual methods
.method public final A00()J
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :cond_0
    return-wide v1

    .line 30
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/Bs7;->A0C(Lcom/instagram/common/gallery/Medium;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v1, v4

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    iget-wide v1, v3, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 48
    .line 49
    return-wide v1

    .line 50
    :cond_2
    return-wide v4
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Dsf;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/Dsf;->A01:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Dsf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, LX/Dsf;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A03:Z

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A04:Z

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A06:Z

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Dsf;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v0, LX/Dsf;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_3
    return v1
    .line 49
    .line 50
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/common/gallery/GalleryItem;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/common/gallery/GalleryItem;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v2, v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    return v4

    .line 72
    :cond_4
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v2, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Dsf;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Dsf;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    return v4

    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    :cond_6
    return v4
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3a

    .line 25
    .line 26
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string v0, "CAPTURE_BUTTON"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const-string v0, "REMOTE_MEDIA"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const-string v0, "DRAFT"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-string v0, "MEDIUM"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
