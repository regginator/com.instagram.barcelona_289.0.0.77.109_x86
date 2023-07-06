.class public final LX/FJ6;
.super LX/CML;
.source ""


# instance fields
.field public final synthetic A00:LX/GbG;


# direct methods
.method public constructor <init>(LX/GbG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJ6;->A00:LX/GbG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJ6;->A00:LX/GbG;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/GbG;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/GbG;->A0G:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v0, v1, LX/GbG;->A05:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const-string v1, "failed to fetch image while streaming due to exception: "

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "IgLiveImageStreamingController"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/FJ6;->A00:LX/GbG;

    .line 7
    .line 8
    iget-object v1, v2, LX/GbG;->A05:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v0, v2, LX/GbG;->A0G:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/GbG;->A07:Landroid/view/Surface;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, v2, LX/GbG;->A06:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_0
    iput-object p1, v2, LX/GbG;->A05:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FJ6;->A00:LX/GbG;

    .line 1
    .line 2
    iget-object v3, v4, LX/GbG;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    const-string v2, "IgLiveImageStreamingController"

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v3, v2, v0}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, LX/GbG;->A03()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Fetched image bitmap is null with image url: "

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v4, LX/GbG;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " and bitmap returned from cache is null: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/GbG;->A0G:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x1e8bc1c5

    return v0
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/CML;->onFinish()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FJ6;->A00:LX/GbG;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/GbG;->A0D:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/CML;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FJ6;->A00:LX/GbG;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/GbG;->A0D:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method
