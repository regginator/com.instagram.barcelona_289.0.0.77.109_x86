.class public final LX/4Sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/4Sj;->A01:Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/4Sj;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/4Sj;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4Sj;->A02:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/4Sj;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/4Sj;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/4Sj;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4Sj;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v2, v1, v3}, LX/DOV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    return-object v0
    .line 33
.end method
