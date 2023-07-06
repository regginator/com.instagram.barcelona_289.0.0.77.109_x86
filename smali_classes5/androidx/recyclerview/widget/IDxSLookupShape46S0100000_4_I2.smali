.class public Landroidx/recyclerview/widget/IDxSLookupShape46S0100000_4_I2;
.super LX/Lhq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/recyclerview/widget/IDxSLookupShape46S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/IDxSLookupShape46S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Lhq;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSLookupShape46S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSLookupShape46S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CH2;

    .line 8
    .line 9
    iget-object v0, v0, LX/CH2;->A07:LX/C1o;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "galleryAdapter"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v2, p0, Landroidx/recyclerview/widget/IDxSLookupShape46S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 23
    .line 24
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/Lq2;->getItemViewType(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, LX/Lq2;->getItemViewType(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 58
    .line 59
    return v0

    .line 60
    :pswitch_1
    iget-object v3, p0, Landroidx/recyclerview/widget/IDxSLookupShape46S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/CFp;

    .line 63
    .line 64
    iget-object v2, v3, LX/CFp;->A07:LX/C1Z;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-ltz p1, :cond_2

    .line 70
    .line 71
    iget-object v1, v2, LX/C1Z;->A06:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge p1, v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, p1}, LX/Lq2;->getItemViewType(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x4

    .line 84
    if-ne v2, v1, :cond_2

    .line 85
    .line 86
    iget v0, v3, LX/CFp;->A02:I

    .line 87
    .line 88
    :cond_2
    return v0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
