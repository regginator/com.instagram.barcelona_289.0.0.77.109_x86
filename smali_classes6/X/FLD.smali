.class public final LX/FLD;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/Ha4;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ha4;Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v1, "requestHoldIcons"

    .line 1
    .line 2
    const v0, 0x3b8161f

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FLD;->A00:LX/Ha4;

    .line 6
    .line 7
    iput-object p2, p0, LX/FLD;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final loggedRun()V
    .locals 4

    .line 0
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/FLD;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/Jyn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v3, LX/Jyn;->A0I:LX/JNm;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/JNm;->A00()LX/KxT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, LX/KxT;->Ceb(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method
