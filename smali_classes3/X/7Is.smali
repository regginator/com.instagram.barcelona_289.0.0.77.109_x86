.class public final LX/7Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const-class v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-lt v3, v2, :cond_0

    .line 19
    .line 20
    const-class v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1, v0, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v0, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;

    .line 1
    .line 2
    return-object v0
.end method
