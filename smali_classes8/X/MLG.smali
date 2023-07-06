.class public final LX/MLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/LZq;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/LZq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MLG;->A01:LX/LZq;

    .line 1
    .line 2
    iput-object p1, p0, LX/MLG;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MLG;->A01:LX/LZq;

    .line 1
    .line 2
    iget-object v2, v0, LX/LZq;->A00:LX/Mgd;

    .line 3
    .line 4
    iget-object v1, p0, LX/MLG;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const-string v0, "MediaPipelineController"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/Mgd;->BoY(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
