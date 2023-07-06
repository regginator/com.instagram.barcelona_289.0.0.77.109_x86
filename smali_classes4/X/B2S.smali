.class public final LX/B2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcA;


# static fields
.field public static final A00:LX/B2S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B2S;

    invoke-direct {v0}, LX/B2S;-><init>()V

    sput-object v0, LX/B2S;->A00:LX/B2S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cd7(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/8fD;->A0q(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
