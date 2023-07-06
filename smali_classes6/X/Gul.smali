.class public final LX/Gul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egv;


# instance fields
.field public final synthetic A00:LX/FMe;

.field public final synthetic A01:LX/0OM;


# direct methods
.method public constructor <init>(LX/FMe;LX/0OM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gul;->A00:LX/FMe;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gul;->A01:LX/0OM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BVp(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gul;->A01:LX/0OM;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0OM;->A00:Z

    .line 3
    .line 4
    return v0
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gul;->A00:LX/FMe;

    .line 1
    .line 2
    iget-object v3, v4, LX/FMe;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Ba2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, v4, LX/15O;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Gul;->A01:LX/0OM;

    .line 38
    .line 39
    iput-boolean v2, v0, LX/0OM;->A00:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
