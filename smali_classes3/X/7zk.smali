.class public final LX/7zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Lcom/instagram/igds/components/banner/IgdsBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/igds/components/banner/IgdsBanner;)V
    .locals 0

    iput-object p2, p0, LX/7zk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/7zk;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object p1, p0, LX/7zk;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/7zk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    const-string v1, "IgUiHelper"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/7zk;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 14
    .line 15
    iget-object v1, p0, LX/7zk;->A00:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/5xN;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, LX/5xN;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/igds/components/banner/IgdsBanner;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
