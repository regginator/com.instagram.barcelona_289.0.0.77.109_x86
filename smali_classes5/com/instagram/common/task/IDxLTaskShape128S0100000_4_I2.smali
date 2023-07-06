.class public Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;
.super LX/CML;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DgZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/DgZ;->A08:LX/Dv9;

    .line 10
    .line 11
    iget-object v1, v0, LX/Dv9;->A04:LX/Dv7;

    .line 12
    .line 13
    iget v0, v1, LX/Dv7;->A01:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Dv7;->A00(LX/Dv7;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v4, p0, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DC7;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, v1, LX/DC7;->A01:Landroid/graphics/RectF;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, v3, v2, v0, v0}, LX/DbV;->A05(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0}, LX/DbV;->A06(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0, v2, v1}, LX/Dc2;->A0A(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v1}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "extraBitmapFile"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/DfG;

    .line 98
    .line 99
    iget-object v0, v0, LX/DfG;->A09:LX/Dv9;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/DfI;

    .line 105
    .line 106
    iget-object v0, v0, LX/DfI;->A0J:LX/Dv9;

    .line 107
    .line 108
    :goto_0
    iget-object v1, v0, LX/Dv9;->A04:LX/Dv7;

    .line 109
    .line 110
    iget v0, v1, LX/Dv7;->A01:I

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/Dv7;->A00(LX/Dv7;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    return-object v2

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x101

    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_0
    const/16 v0, 0xe3

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const v0, 0x76821c67

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x126

    .line 16
    .line 17
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/DVN;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/CML;->onFinish()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
