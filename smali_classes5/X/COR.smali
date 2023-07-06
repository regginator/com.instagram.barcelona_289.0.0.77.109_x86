.class public final LX/COR;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/04G;

.field public final synthetic A02:LX/E0b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/04G;LX/E0b;)V
    .locals 3

    .line 0
    const/16 v2, 0x54

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p3, p0, LX/COR;->A02:LX/E0b;

    .line 5
    .line 6
    iput-object p1, p0, LX/COR;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, LX/COR;->A01:LX/04G;

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/COR;->A02:LX/E0b;

    .line 1
    .line 2
    iget-object v0, v0, LX/E0b;->A0c:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/COR;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, LX/COR;->A01:LX/04G;

    .line 24
    .line 25
    iget-object v0, v0, LX/04G;->A00:LX/04F;

    .line 26
    .line 27
    invoke-interface {v0}, LX/04F;->CbP()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/ENR;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0}, LX/ENR;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/COR;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
