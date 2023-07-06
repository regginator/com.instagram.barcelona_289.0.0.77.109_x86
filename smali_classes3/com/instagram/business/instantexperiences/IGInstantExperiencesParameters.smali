.class public Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A01:J

    .line 10
    .line 11
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v0, "whitelisted_domains"

    .line 16
    .line 17
    invoke-static {v0, v6}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A04:Ljava/util/Set;

    .line 26
    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    array-length v4, v5

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    aget-object v0, v5, v3

    .line 38
    .line 39
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A04:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "page_name"

    .line 68
    .line 69
    invoke-static {v0, v6}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v0, "app_name"

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const-string v0, "business_id"

    .line 78
    .line 79
    invoke-static {v0, v6}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-string v0, "website_uri"

    .line 83
    .line 84
    invoke-static {v0, v6}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A02:Landroid/net/Uri;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "Empty strings are not allowed for parameter key: "

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lorg/json/JSONException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
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
    iget-object v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A01:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
