.class public Lcom/google/android/gms/safetynet/SafeBrowsingData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Landroid/os/ParcelFileDescriptor;

.field public A02:Lcom/google/android/gms/common/data/DataHolder;

.field public A03:Ljava/lang/String;

.field public A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;[BJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;[BJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A01:Landroid/os/ParcelFileDescriptor;

    iput-wide p5, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A00:J

    iput-object p4, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A04:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7H3;->A0S(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A02:Lcom/google/android/gms/common/data/DataHolder;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v1, v0, p2, v3}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A01:Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v1, v0, p2, v3}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A00:J

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A04:[B

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0L(Landroid/os/Parcel;[BIZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A01:Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
