.class public final Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x47

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;-><init>(I)V

    sput-object v0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/filterkit/filter/intf/FilterGroup;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Ahw()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AiX()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;
    .locals 1

    .line 0
    const-string v0, "Cannot access FilterChain from DefaultFilterGroupModel."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final AiZ()Lcom/instagram/filterkit/filter/intf/FilterGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->AiW(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, LX/EdZ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/EdZ;->Aid()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final BUV(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DQz;

    .line 21
    .line 22
    iget-boolean v1, v0, LX/DQz;->A00:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public final bridge synthetic CWI()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;-><init>(Lcom/instagram/filterkit/filter/intf/FilterGroup;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final ClU(LX/EdZ;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    instance-of v0, p1, Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v1, p1, p2}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->ClT(Lcom/instagram/filterkit/filter/intf/IgFilter;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0
    .line 14
    .line 15
.end method

.method public final ClV(IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v3, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DQz;

    .line 22
    .line 23
    iput-boolean p2, v0, LX/DQz;->A00:Z

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/DQz;

    .line 30
    .line 31
    iget-object v1, v0, LX/DQz;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 36
    .line 37
    .line 38
    instance-of v0, v1, LX/EdZ;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/EdZ;

    .line 43
    .line 44
    invoke-interface {v1}, LX/EdZ;->Aid()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Cl4(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final synthetic describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/AXT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
