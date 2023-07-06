.class public final LX/M7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M7p;->A02:Landroid/view/Surface;

    .line 4
    .line 5
    iput p2, p0, LX/M7p;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/M7p;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/M7p;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7p;->A02:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/M7p;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
