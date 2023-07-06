.class public final LX/DaM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    iput v0, p0, LX/DaM;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, LX/DaM;->A01:I

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A01(LX/Dea;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dea;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/DaM;->A01:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/DaM;->A00:I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/CoG;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, LX/Dea;->A01:LX/Df5;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, LX/DaM;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, LX/DaM;->A00:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/Df5;->A05(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A02(LX/Df5;Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/DaM;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, LX/Df5;->A05(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A03(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/DaM;->A00:I

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiX()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2, v1}, LX/CoG;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/DaM;

    .line 17
    .line 18
    iget v1, p0, LX/DaM;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/DaM;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/DaM;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/DaM;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/DaM;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs8;->A06(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/DaM;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/Bs8;->A06(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return v3

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/DaM;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/DaM;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/DaM;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/Bs8;->A06(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
