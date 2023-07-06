.class public final Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/discovery/api/model/SectionPagination;

.field public final A01:Lcom/instagram/model/keyword/Keyword;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A0A(I)Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A00:Lcom/instagram/discovery/api/model/SectionPagination;

    .line 18
    .line 19
    const-class v0, Lcom/instagram/model/keyword/Keyword;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A02:Ljava/lang/String;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public constructor <init>(Lcom/instagram/discovery/api/model/SectionPagination;Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A00:Lcom/instagram/discovery/api/model/SectionPagination;

    iput-object p2, p0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A01:Lcom/instagram/model/keyword/Keyword;

    iput-object p4, p0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A02:Ljava/lang/String;

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

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A00:Lcom/instagram/discovery/api/model/SectionPagination;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
