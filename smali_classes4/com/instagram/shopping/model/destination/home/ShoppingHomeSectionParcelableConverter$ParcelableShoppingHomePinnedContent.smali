.class public final Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/8fH;->A0B(I)Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;->A02:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
