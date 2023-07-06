.class public final LX/COD;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/DUH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DUH;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x1ef

    .line 1
    .line 2
    iput-object p1, p0, LX/COD;->A00:LX/DUH;

    .line 3
    .line 4
    iput-object p2, p0, LX/COD;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/COD;->A00:LX/DUH;

    .line 1
    .line 2
    iget-object v4, v5, LX/DUH;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v5, LX/DUH;->A03:LX/DDx;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/DUH;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v3, v1, v0, v2}, LX/DaZ;->A04(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/DUH;->A03:LX/DDx;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/Da3;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v0, v0, LX/DDx;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, v0, LX/DDx;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    :try_start_0
    sget-object v1, LX/CzA;->A00:LX/DJI;

    .line 41
    .line 42
    iget-object v0, p0, LX/COD;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/DJI;->A00(Landroid/graphics/Rect;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void
.end method
