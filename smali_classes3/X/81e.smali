.class public final LX/81e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/81e;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/81e;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/81e;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/81e;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/81e;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/81e;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/81e;->A03:Z

    .line 5
    .line 6
    invoke-static {}, LX/7C2;->A00()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v3, v0, v1}, LX/7BY;->A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
