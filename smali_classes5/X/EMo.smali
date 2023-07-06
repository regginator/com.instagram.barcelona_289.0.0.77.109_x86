.class public final LX/EMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Ef2;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Ef2;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, LX/EMo;->A01:LX/Ef2;

    iput-object p3, p0, LX/EMo;->A02:Ljava/io/File;

    iput-object p1, p0, LX/EMo;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EMo;->A01:LX/Ef2;

    .line 1
    .line 2
    iget-object v0, p0, LX/EMo;->A02:Ljava/io/File;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Ef2;->onSuccess(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EMo;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
