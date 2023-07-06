.class public final LX/M4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/MediaEventsRecognizedTargetHandler;


# instance fields
.field public final synthetic A00:LX/Mc6;

.field public final synthetic A01:LX/Lno;

.field public final synthetic A02:LX/EaF;

.field public final synthetic A03:Lcom/instagram/music/common/model/MusicAssetModel;


# direct methods
.method public constructor <init>(LX/Mc6;LX/Lno;LX/EaF;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/M4a;->A01:LX/Lno;

    .line 1
    .line 2
    iput-object p3, p0, LX/M4a;->A02:LX/EaF;

    .line 3
    .line 4
    iput-object p4, p0, LX/M4a;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 5
    .line 6
    iput-object p1, p0, LX/M4a;->A00:LX/Mc6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final handle(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DancificationAudioBeatsAnalyzer.detectMediaEvents()"

    .line 5
    .line 6
    invoke-static {v0}, LX/LsL;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/M4a;->A01:LX/Lno;

    .line 10
    .line 11
    iget-object v1, v0, LX/Lno;->A00:LX/LXe;

    .line 12
    .line 13
    iget-object v0, p0, LX/M4a;->A02:LX/EaF;

    .line 14
    .line 15
    check-cast v0, LX/Ckb;

    .line 16
    .line 17
    iget-object v4, v0, LX/Ckb;->A04:LX/LLf;

    .line 18
    .line 19
    iget-object v0, p0, LX/M4a;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 27
    .line 28
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/LXe;->A00:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;-><init>(Ljava/lang/Enum;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/M4a;->A00:LX/Mc6;

    .line 42
    .line 43
    invoke-interface {v0, p1, v5}, LX/Mc6;->CNg(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
