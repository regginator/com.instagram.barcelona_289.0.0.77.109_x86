.class public final LX/MAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eee;


# instance fields
.field public final synthetic A00:LX/L33;


# direct methods
.method public constructor <init>(LX/L33;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAs;->A00:LX/L33;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BxN(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MAs;->A00:LX/L33;

    .line 5
    .line 6
    invoke-static {v0}, LX/L33;->A00(LX/L33;)LX/Eee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/Eee;->BxN(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final C2n(LX/Lbx;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/MAs;->A00:LX/L33;

    .line 5
    .line 6
    iput-object p1, v4, LX/L33;->A01:LX/Lbx;

    .line 7
    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v4, LX/L33;->A03:LX/4uM;

    .line 15
    .line 16
    sget-object v0, LX/L33;->A05:[LX/0A0;

    .line 17
    .line 18
    aget-object v0, v0, v5

    .line 19
    .line 20
    invoke-interface {v1, v4, v0}, LX/4uM;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    shr-int/lit8 v0, v2, 0x3

    .line 29
    .line 30
    iput v0, v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;->bytesPerPixel:I

    .line 31
    .line 32
    :cond_0
    new-instance v1, LX/Lod;

    .line 33
    .line 34
    invoke-direct {v1}, LX/Lod;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Lx9;->A0l:LX/LWv;

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, LX/Lod;->A00(LX/LWv;LX/Lod;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/L33;->A00:LX/L0G;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "cameraPreview"

    .line 47
    .line 48
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v3, v0, LX/L0G;->A0T:LX/Mft;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/Lod;->A01()LX/LgB;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x16

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0, v2}, LX/Mft;->Bgm(LX/DUO;LX/LgB;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
