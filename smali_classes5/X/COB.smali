.class public final LX/COB;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/CGb;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CGb;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x1f1

    .line 1
    .line 2
    iput-object p1, p0, LX/COB;->A00:LX/CGb;

    .line 3
    .line 4
    iput-object p2, p0, LX/COB;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/COB;->A00:LX/CGb;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, LX/CGb;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, LX/CGb;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, LX/CGb;->A01:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v3, v0, v2}, LX/DaZ;->A04(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/CGb;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/Da3;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/COB;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    sget-object v0, LX/CzA;->A00:LX/DJI;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, LX/DJI;->A00(Landroid/graphics/Rect;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method
