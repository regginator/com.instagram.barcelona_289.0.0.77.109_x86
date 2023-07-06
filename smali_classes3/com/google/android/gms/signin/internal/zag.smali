.class public final Lcom/google/android/gms/signin/internal/zag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements LX/4nr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/signin/internal/zag;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zag;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BDy()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zag;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A05:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zag;->A01:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v0}, LX/7H3;->A0I(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zag;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
