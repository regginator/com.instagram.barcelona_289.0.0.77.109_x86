.class public final LX/CNc;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Bsq;


# direct methods
.method public constructor <init>(LX/Bsq;)V
    .locals 3

    .line 0
    const/16 v2, 0x15

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/CNc;->A00:LX/Bsq;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v1}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CNc;->A00:LX/Bsq;

    .line 1
    .line 2
    iget-object v2, v3, LX/Bsq;->A02:LX/EiT;

    .line 3
    .line 4
    iget v1, v3, LX/Bsq;->A00:I

    .line 5
    .line 6
    iget-object v0, v3, LX/Bsq;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/EiT;->Ch6(ILandroid/graphics/Bitmap;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/Bsq;->A08:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
