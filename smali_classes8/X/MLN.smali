.class public final synthetic LX/MLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:LX/L6J;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;LX/L6J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MLN;->A01:LX/L6J;

    iput-object p1, p0, LX/MLN;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MLN;->A01:LX/L6J;

    .line 1
    .line 2
    iget-object v1, p0, LX/MLN;->A00:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v0, v0, LX/L6J;->A05:Landroid/view/TextureView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
