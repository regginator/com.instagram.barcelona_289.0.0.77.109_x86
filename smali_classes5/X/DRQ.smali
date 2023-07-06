.class public final LX/DRQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Lcom/instagram/util/jpeg/NativeImage;

.field public final synthetic A02:LX/DJI;


# direct methods
.method public constructor <init>(Lcom/instagram/util/jpeg/NativeImage;LX/DJI;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/DRQ;->A02:LX/DJI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DRQ;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DRQ;->A00:Ljava/util/Set;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(Lcom/instagram/util/jpeg/NativeImage;LX/DJI;Ljava/lang/Object;Ljava/util/Map;)Lcom/instagram/util/jpeg/NativeImage;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DRQ;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/DRQ;-><init>(Lcom/instagram/util/jpeg/NativeImage;LX/DJI;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/DRQ;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/DRQ;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 17
    .line 18
    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DRQ;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/DRQ;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 30
    .line 31
    return-object v0
.end method
