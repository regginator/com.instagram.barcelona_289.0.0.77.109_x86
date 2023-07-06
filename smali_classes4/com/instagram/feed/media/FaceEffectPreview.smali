.class public final Lcom/instagram/feed/media/FaceEffectPreview;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/feed/media/EffectActionSheet;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/feed/media/FaceEffectPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/EffectActionSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0, p5}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A00:J

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A05:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/feed/media/FaceEffectPreview;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/feed/media/FaceEffectPreview;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/feed/media/FaceEffectPreview;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/feed/media/FaceEffectPreview;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A00:J

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/instagram/feed/media/FaceEffectPreview;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/feed/media/FaceEffectPreview;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/instagram/feed/media/FaceEffectPreview;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/instagram/feed/media/FaceEffectPreview;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A00:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/8fA;->A01(JI)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-wide v0, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/FaceEffectPreview;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/feed/media/EffectActionSheet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
