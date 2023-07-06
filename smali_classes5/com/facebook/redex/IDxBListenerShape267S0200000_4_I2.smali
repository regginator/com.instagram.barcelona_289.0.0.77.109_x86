.class public Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;)V
    .locals 12

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/C3A;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/DtO;

    .line 9
    .line 10
    iget-object v1, v3, LX/C3A;->A01:LX/CfD;

    .line 11
    .line 12
    iget v0, v2, LX/DtO;->A00:I

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    new-instance v4, Lcom/instagram/common/gallery/Draft;

    .line 22
    .line 23
    move v8, v7

    .line 24
    move v10, v7

    .line 25
    move v11, v7

    .line 26
    invoke-direct/range {v4 .. v11}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v4}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->CPK(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-static {v1, v0, v3, v2}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final Bmm(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DXJ;

    .line 8
    .line 9
    iget-object v1, v0, LX/DXJ;->A03:LX/ES6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/EMX;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, LX/EMX;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/ES6;->A06(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    check-cast v0, LX/Bsh;

    .line 26
    .line 27
    iget-object v0, v0, LX/Bsh;->A00:LX/BsR;

    .line 28
    .line 29
    iget-object v1, v0, LX/BsR;->A01:LX/Dqz;

    .line 30
    .line 31
    iget-object v0, v1, LX/Dqz;->A05:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/Dqz;->A01(LX/Dqz;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/Dqz;->A00(LX/Dqz;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1, v1}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/ByV;

    .line 69
    .line 70
    iput-object v1, v0, LX/ByV;->A00:Ljava/io/File;

    .line 71
    .line 72
    iget-object v3, v0, LX/ByV;->A05:LX/Dkv;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v3, v2, v1, v0}, LX/Dkv;->A01(ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    invoke-static {p1, p0}, Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;->A00(Landroid/graphics/Bitmap;Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
.end method
