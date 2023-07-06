.class public final LX/GsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxU;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GZD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/GZD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GsV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget-object v0, p1, LX/GZD;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GsV;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/GZD;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object v0, p0, LX/GsV;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v0, p1, LX/GZD;->A09:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object v0, p0, LX/GsV;->A04:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iget-object v0, p1, LX/GZD;->A0C:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object v0, p0, LX/GsV;->A06:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iget-object v0, p1, LX/GZD;->A0B:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object v0, p0, LX/GsV;->A05:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-object v0, p1, LX/GZD;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, LX/GsV;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final ACC()V
    .locals 0

    return-void
.end method

.method public final AUz()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final AV7()LX/Kry;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsV;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kry;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final AcM()LX/FvG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsV;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FvG;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final AcS()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AcT()LX/KoT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aod()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvC()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aw2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aw3()LX/KoU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsV;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KoU;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final Aw4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AzQ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final B51()LX/GEh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsV;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GEh;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final B52()LX/GQs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B9A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAr()LX/0if;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BD8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsV;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFl()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsV;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRP()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Apr()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BS1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BW1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZ6()V
    .locals 1

    .line 0
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/Jyn;->A0B(LX/KxU;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ced()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsV;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Csq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Csu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CtQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "BadUrlCacheRequest: Source = "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GsV;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", mImageUrl = "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GsV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
