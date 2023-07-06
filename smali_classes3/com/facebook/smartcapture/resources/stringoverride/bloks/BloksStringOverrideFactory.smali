.class public final Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;


# static fields
.field public static final CREATOR:LX/7Is;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Is;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Is;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;->CREATOR:LX/7Is;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AF0()LX/8Ro;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;->A00:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/7db;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7db;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    iget-object v0, p0, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
