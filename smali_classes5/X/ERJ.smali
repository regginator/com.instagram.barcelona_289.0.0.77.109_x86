.class public final LX/ERJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/app/Application;

.field public final synthetic A02:LX/4s5;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/4s5;F)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ERJ;->A02:LX/4s5;

    .line 1
    .line 2
    iput-object p1, p0, LX/ERJ;->A01:Landroid/app/Application;

    .line 3
    .line 4
    iput p3, p0, LX/ERJ;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/ERJ;->A02:LX/4s5;

    .line 1
    .line 2
    iget-object v2, p0, LX/ERJ;->A01:Landroid/app/Application;

    .line 3
    .line 4
    iget v1, p0, LX/ERJ;->A00:F

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$special$$inlined$map$5$2;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$special$$inlined$map$5$2;-><init>(Landroid/app/Application;LX/4pe;F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v3, v0}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
