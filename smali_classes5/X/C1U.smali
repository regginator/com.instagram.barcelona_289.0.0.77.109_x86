.class public abstract LX/C1U;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;

.field public final A03:LX/EfO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EfO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1U;->A02:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/C1U;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/C1U;->A03:LX/EfO;

    .line 13
    .line 14
    iput-object p1, p0, LX/C1U;->A01:Landroid/content/Context;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/C1U;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ebv;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Ebv;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    :cond_1
    return v1
    .line 31
.end method

.method public final A01(I)LX/Ebv;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/C1U;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ebv;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public A02(I)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v4, v3

    .line 5
    move v5, v3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/C1U;->A04(Ljava/lang/String;IZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/C1U;->A00:I

    .line 1
    .line 2
    iput p1, p0, LX/C1U;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LX/C1U;->A05(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/C1U;->A05(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/Lq2;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;IZZZ)V
    .locals 2

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/C1U;->A00:I

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget v1, p0, LX/C1U;->A00:I

    .line 8
    .line 9
    iput p2, p0, LX/C1U;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/C1U;->A05(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, p2}, LX/C1U;->A05(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v0, p0, LX/C1U;->A00:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/C1U;->A03:LX/EfO;

    .line 32
    .line 33
    iget-object v0, p0, LX/C1U;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Ebv;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1, p2, p3}, LX/EfO;->BwD(LX/Ebv;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz p5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string v0, "New selected position is invalid newPosition="

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "SelectableEffectAdapter"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A05(I)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/CR3;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CR3;

    .line 6
    .line 7
    iget-object v0, v0, LX/CR3;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-lt p1, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/C1U;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0
.end method

.method public getItemCount()I
    .locals 3

    .line 0
    const v0, 0x61bb0279

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1U;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x5c1f0480

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x2012b517

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C1U;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ebv;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Ebv;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const v0, -0x230788e5

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-wide v1
    .line 30
    .line 31
.end method
