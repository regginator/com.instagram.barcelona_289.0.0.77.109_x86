.class public final LX/B2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcA;


# static fields
.field public static final A00:LX/B2T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B2T;

    invoke-direct {v0}, LX/B2T;-><init>()V

    sput-object v0, LX/B2T;->A00:LX/B2T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cd7(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/8fD;->A0q(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f060028

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, v0}, LX/8fH;->A0j(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
