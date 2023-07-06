.class public final LX/6oH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Lcom/instagram/model/shopping/Product;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6oH;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6oH;->A05:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/6oH;->A06:Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6oH;->A05:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v0, p0, LX/6oH;->A06:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v0}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/3i3;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f06003c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxGCallbackShape793S0100000_2_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxGCallbackShape793S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v4, v0, v3, v2}, LX/DZo;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Ef2;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
