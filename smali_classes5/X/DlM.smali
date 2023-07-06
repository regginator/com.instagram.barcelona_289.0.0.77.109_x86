.class public final LX/DlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bb1(Landroid/net/Uri;)LX/KJS;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/DWk;->A01(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/Cle;->A00(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/DWk;->A00(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()LX/Cy5;

    .line 21
    .line 22
    .line 23
    const-string v0, "fetchDecodedImage"

    .line 24
    .line 25
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final Bb2(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)LX/KJS;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/DWk;->A01(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/Cle;->A00(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/DWk;->A00(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()LX/Cy5;

    .line 21
    .line 22
    .line 23
    const-string v0, "fetchDecodedImage"

    .line 24
    .line 25
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method
