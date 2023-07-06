.class public final LX/GEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEh;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;I)V
    .locals 6

    .line 0
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v5, p0, LX/GEh;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/KxU;

    .line 7
    .line 8
    if-ne v0, p2, :cond_4

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-boolean v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Hhj;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v0, LX/GzW;

    .line 29
    .line 30
    iget-object v2, v0, LX/GzW;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 31
    .line 32
    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/Gyw;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, v1, LX/Gyw;->A02:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GXz;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput p3, v0, LX/GXz;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_0
    monitor-exit v1

    .line 48
    const/4 v0, 0x4

    .line 49
    if-ge p3, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v3, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    if-ge v4, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Hi0;

    .line 70
    .line 71
    check-cast v1, Lcom/facebook/redex/IDxIListenerShape677S0100000_5_I2;

    .line 72
    .line 73
    iget v0, v1, Lcom/facebook/redex/IDxIListenerShape677S0100000_5_I2;->A01:I

    .line 74
    .line 75
    rsub-int/lit8 v0, v0, 0x3

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v1, Lcom/facebook/redex/IDxIListenerShape677S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/B8r;

    .line 82
    .line 83
    :goto_2
    iput p3, v0, LX/B8r;->A0N:I

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, v1, Lcom/facebook/redex/IDxIListenerShape677S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/F1T;

    .line 91
    .line 92
    iget-object v0, v0, LX/F1T;->A07:LX/B8r;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v1

    .line 100
    throw v0

    .line 101
    :cond_3
    iget-boolean v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/Hk1;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
    .line 113
    .line 114
.end method
