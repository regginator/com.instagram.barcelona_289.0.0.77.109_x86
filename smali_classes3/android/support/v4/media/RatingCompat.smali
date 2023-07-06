.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->A01:I

    .line 4
    .line 5
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "Rating:style="

    .line 1
    .line 2
    iget v3, p0, Landroid/support/v4/media/RatingCompat;->A01:I

    .line 3
    .line 4
    const-string v2, " rating="

    .line 5
    .line 6
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->A00:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "unrated"

    .line 14
    .line 15
    :goto_0
    invoke-static {v3, v4, v2, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->A00:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
