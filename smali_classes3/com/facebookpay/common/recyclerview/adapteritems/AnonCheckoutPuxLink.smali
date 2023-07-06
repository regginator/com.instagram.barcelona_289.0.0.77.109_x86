.class public final Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

.field public final A01:LX/67w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/67w;->A07:LX/67w;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;-><init>(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;LX/67w;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;LX/67w;)V
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
    iput-object p2, p0, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;->A01:LX/67w;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;->A00:Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Aqb()LX/67w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;->A01:LX/67w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;->A01:LX/67w;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;->A00:Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
