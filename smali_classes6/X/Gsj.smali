.class public final LX/Gsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoU;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/Gsj;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7i(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v2, p0, LX/Gsj;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/KxU;

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/Hhh;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, LX/KxU;->AvC()Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/GzU;

    .line 35
    .line 36
    iget-object v1, v1, LX/GzU;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 37
    .line 38
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method
