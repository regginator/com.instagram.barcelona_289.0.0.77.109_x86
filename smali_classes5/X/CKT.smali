.class public final LX/CKT;
.super LX/Co4;
.source ""


# instance fields
.field public final A00:LX/CCB;

.field public final A01:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Co4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CKT;->A01:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    new-instance v0, LX/CCB;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/CCB;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CKT;->A00:LX/CCB;

    .line 11
    .line 12
    return-void
    .line 13
.end method
