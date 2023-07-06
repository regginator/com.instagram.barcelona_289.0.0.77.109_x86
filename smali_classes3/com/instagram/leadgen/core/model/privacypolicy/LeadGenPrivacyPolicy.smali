.class public final Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    sput-object v0, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
