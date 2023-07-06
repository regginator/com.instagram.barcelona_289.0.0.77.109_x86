.class public Lcom/facebook/redex/IDxLListenerShape272S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape272S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape272S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape272S0200000_4_I2;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final BVp(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape272S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape272S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/E2r;

    .line 7
    .line 8
    iget-object v1, v2, LX/E2r;->A1H:LX/DbE;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape272S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/DbE;->A0F(LX/Em2;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape272S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape272S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/E2r;

    .line 13
    .line 14
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 15
    .line 16
    invoke-static {p1, v2, v0}, LX/E2r;->A0A(Landroid/graphics/Bitmap;LX/E2r;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/E2r;->A1H:LX/DbE;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape272S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, LX/DbE;->A0F(LX/Em2;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape272S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/C3d;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape272S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/C3d;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v3, LX/C3d;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 47
    .line 48
    const/16 v0, 0x88

    .line 49
    .line 50
    invoke-static {v1, v0, v3, v2}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/C3d;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 54
    .line 55
    const/16 v0, 0x89

    .line 56
    .line 57
    invoke-static {v1, v0, v3, v2}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
