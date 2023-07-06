.class public final Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/expresscheckout/models/APMConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apmConfiguration"
    .end annotation
.end field

.field public final A01:LX/65w;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nuxBannerType"
    .end annotation
.end field

.field public final A02:LX/65w;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "puxBannerType"
    .end annotation
.end field

.field public final A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableAnonCheckoutRedesign"
    .end annotation
.end field

.field public final A04:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableCheckoutOptionality"
    .end annotation
.end field

.field public final A05:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableRedesignPhase2"
    .end annotation
.end field

.field public final A06:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableRedesignPhase4"
    .end annotation
.end field

.field public final A07:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupOptionSupport"
    .end annotation
.end field

.field public final A08:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkoutCTAButtonText"
    .end annotation
.end field

.field public final A09:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailOptInUrl"
    .end annotation
.end field

.field public final A0A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languageLocal"
    .end annotation
.end field

.field public final A0B:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionalFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/66Y;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "returnFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/66U;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullBillingAddressRequired"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;LX/65w;LX/65w;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    invoke-static {p12, p13}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p9, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p12, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p13, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p10, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p14, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0D:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:LX/65w;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:LX/65w;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A07:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A04:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

    instance-of v0, p1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0D:Z

    iget-boolean v0, p1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:LX/65w;

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:LX/65w;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:LX/65w;

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:LX/65w;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0D:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:LX/65w;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:LX/65w;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A07:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    .line 92
    .line 93
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A04:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    return v1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CheckoutConfiguration(languageLocal="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", optionalFields="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", returnFields="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", checkoutCTAButtonText="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", fullBillingAddressRequired="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0D:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", nuxBannerType="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:LX/65w;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", puxBannerType="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:LX/65w;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", enableRedesignPhase2="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", enableRedesignPhase4="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", enableAnonCheckoutRedesign="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", pickupOptionSupport="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A07:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", apmConfiguration="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", emailOptInUrl="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", enableCheckoutOptionality="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A04:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
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
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/4uT;->A13(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/66Y;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/4uT;->A13(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/66U;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0D:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:LX/65w;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:LX/65w;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A07:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A04:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
