.class public final synthetic LX/MOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/SurfaceTexture;

.field public final synthetic A03:Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MOq;->A03:Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;

    iput-object p1, p0, LX/MOq;->A02:Landroid/graphics/SurfaceTexture;

    iput p3, p0, LX/MOq;->A00:I

    iput p4, p0, LX/MOq;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MOq;->A03:Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;

    .line 1
    .line 2
    iget-object v5, p0, LX/MOq;->A02:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget v4, p0, LX/MOq;->A00:I

    .line 5
    .line 6
    iget v3, p0, LX/MOq;->A01:I

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/MBg;

    .line 11
    .line 12
    iget-object v1, v2, LX/MBg;->A04:LX/LsG;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/LsG;->A0E:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/LsG;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/MBg;->A04:LX/LsG;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/LsG;->A02()LX/MfH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v5, v4, v3}, LX/MfH;->CIk(Landroid/graphics/SurfaceTexture;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
