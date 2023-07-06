.class public abstract LX/CfV;
.super LX/DLD;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Eis;


# direct methods
.method public constructor <init>(LX/Emd;LX/Eis;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/DLD;-><init>(LX/Emd;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CfV;->A05:LX/Eis;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/CfV;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public A06()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/CfV;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/CgJ;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/CgJ;

    .line 10
    .line 11
    iget-object v0, v1, LX/CgJ;->A06:LX/Eir;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Eir;->CgQ()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/DLD;->A00:LX/Emd;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Emd;->AMq()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    check-cast v1, LX/CgI;

    .line 23
    .line 24
    iget-object v4, v1, LX/CgI;->A01:LX/Dga;

    .line 25
    .line 26
    iget-object v5, v4, LX/Dga;->A05:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v8, v4, LX/Dga;->A0B:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v3, v4, LX/Dga;->A08:LX/Bu6;

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x810d5800062335L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/high16 v9, 0x3f100000    # 0.5625f

    .line 46
    .line 47
    :goto_1
    iget v10, v4, LX/Dga;->A04:I

    .line 48
    .line 49
    iget v2, v4, LX/Dga;->A03:I

    .line 50
    .line 51
    iget-object v0, v4, LX/Dga;->A0E:LX/0Pj;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v7, v4, LX/Dga;->A09:LX/E3i;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v10, v2, v0, v0}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static/range {v5 .. v10}, LX/DQ5;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/EdS;Lcom/instagram/service/session/UserSession;FI)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v9, v4, LX/Dga;->A00:F

    .line 75
    .line 76
    goto :goto_1
.end method

.method public final A07()V
    .locals 2

    .line 0
    const-string v1, "ScrubberRenderControllerBase"

    .line 1
    .line 2
    const-string v0, "Saving Poster Frame"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DLD;->A00:LX/Emd;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/Emd;->Cpc(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/CfV;->A02:Z

    .line 16
    .line 17
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CfV;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/CfV;->A00:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/CfV;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/CfV;->A07()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
