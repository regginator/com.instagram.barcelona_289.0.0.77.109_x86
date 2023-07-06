.class public final LX/EPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A04:LX/DSO;

.field public final synthetic A05:LX/D27;

.field public final synthetic A06:LX/DVm;

.field public final synthetic A07:LX/C8q;

.field public final synthetic A08:LX/0OE;

.field public final synthetic A09:LX/0OE;

.field public final synthetic A0A:LX/0OE;

.field public final synthetic A0B:LX/0OE;

.field public final synthetic A0C:LX/0OE;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DSO;LX/D27;LX/DVm;LX/C8q;LX/0OE;LX/0OE;LX/0OE;LX/0OE;LX/0OE;II)V
    .locals 0

    iput-object p4, p0, LX/EPH;->A05:LX/D27;

    iput-object p1, p0, LX/EPH;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object p7, p0, LX/EPH;->A0B:LX/0OE;

    iput-object p8, p0, LX/EPH;->A0C:LX/0OE;

    iput-object p9, p0, LX/EPH;->A09:LX/0OE;

    iput-object p10, p0, LX/EPH;->A0A:LX/0OE;

    iput-object p11, p0, LX/EPH;->A08:LX/0OE;

    iput-object p5, p0, LX/EPH;->A06:LX/DVm;

    iput p12, p0, LX/EPH;->A01:I

    iput p13, p0, LX/EPH;->A00:I

    iput-object p6, p0, LX/EPH;->A07:LX/C8q;

    iput-object p3, p0, LX/EPH;->A04:LX/DSO;

    iput-object p2, p0, LX/EPH;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/EPH;->A05:LX/D27;

    .line 3
    .line 4
    iget-object v5, v2, LX/EPH;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 5
    .line 6
    iget-object v10, v2, LX/EPH;->A0B:LX/0OE;

    .line 7
    .line 8
    iget-object v11, v2, LX/EPH;->A0C:LX/0OE;

    .line 9
    .line 10
    iget-object v12, v2, LX/EPH;->A09:LX/0OE;

    .line 11
    .line 12
    iget-object v13, v2, LX/EPH;->A0A:LX/0OE;

    .line 13
    .line 14
    iget-object v14, v2, LX/EPH;->A08:LX/0OE;

    .line 15
    .line 16
    iget-object v8, v2, LX/EPH;->A06:LX/DVm;

    .line 17
    .line 18
    iget v15, v2, LX/EPH;->A01:I

    .line 19
    .line 20
    iget v0, v2, LX/EPH;->A00:I

    .line 21
    .line 22
    iget-object v9, v2, LX/EPH;->A07:LX/C8q;

    .line 23
    .line 24
    iget-object v7, v2, LX/EPH;->A04:LX/DSO;

    .line 25
    .line 26
    iget-object v6, v2, LX/EPH;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 27
    .line 28
    new-instance v4, LX/DIo;

    .line 29
    .line 30
    move/from16 v16, v0

    .line 31
    .line 32
    invoke-direct/range {v4 .. v16}, LX/DIo;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DSO;LX/DVm;LX/C8q;LX/0OE;LX/0OE;LX/0OE;LX/0OE;LX/0OE;II)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LX/D27;->A00:LX/BwX;

    .line 36
    .line 37
    iput-object v4, v3, LX/BwX;->A02:LX/DIo;

    .line 38
    .line 39
    iget-object v2, v3, LX/BwX;->A07:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;-><init>(LX/DIo;LX/BwX;Lcom/instagram/music/common/model/AudioOverlayTrack;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v2}, LX/BwX;->A00(LX/EfI;LX/BwX;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, v4, LX/DIo;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 54
    .line 55
    iget-object v1, v3, LX/BwX;->A0I:LX/4uO;

    .line 56
    .line 57
    new-instance v0, LX/CQl;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/CQl;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
