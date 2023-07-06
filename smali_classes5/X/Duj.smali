.class public final LX/Duj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ef2;
.implements LX/EdL;


# instance fields
.field public final A00:LX/DUB;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/model/mediasize/ImageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DUB;Lcom/instagram/model/mediasize/ImageInfo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Duj;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/Duj;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    .line 10
    .line 11
    iput-object p2, p0, LX/Duj;->A00:LX/DUB;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AFR(LX/EkL;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Duj;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/Duj;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.model.mediasize.ExtendedImageUrl"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/3i3;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f06003c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v2, p0, v1, v0}, LX/DZo;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Ef2;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ByT(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Duj;->A00:LX/DUB;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, v2}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/DUB;->A01(Lcom/instagram/common/gallery/Medium;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
