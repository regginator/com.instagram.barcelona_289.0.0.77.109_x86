.class public final synthetic LX/7pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec9;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A01:LX/7G0;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/7G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7pI;->A01:LX/7G0;

    iput-object p1, p0, LX/7pI;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method


# virtual methods
.method public final Bmm(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7pI;->A01:LX/7G0;

    .line 1
    .line 2
    iget-object v0, p0, LX/7pI;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LX/7G0;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/7G0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
