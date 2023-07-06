.class public final LX/MG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Mc8;

.field public final synthetic A03:LX/Lei;

.field public final synthetic A04:LX/EaF;

.field public final synthetic A05:LX/C8q;


# direct methods
.method public constructor <init>(LX/Mc8;LX/Lei;LX/EaF;LX/C8q;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MG9;->A02:LX/Mc8;

    .line 1
    .line 2
    iput-object p4, p0, LX/MG9;->A05:LX/C8q;

    .line 3
    .line 4
    iput p5, p0, LX/MG9;->A01:I

    .line 5
    .line 6
    iput p6, p0, LX/MG9;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/MG9;->A03:LX/Lei;

    .line 9
    .line 10
    iput-object p3, p0, LX/MG9;->A04:LX/EaF;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final CNK(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/MG9;->A03:LX/Lei;

    .line 6
    .line 7
    iget-object v3, p0, LX/MG9;->A04:LX/EaF;

    .line 8
    .line 9
    iget-object v4, p0, LX/MG9;->A05:LX/C8q;

    .line 10
    .line 11
    iget v5, p0, LX/MG9;->A01:I

    .line 12
    .line 13
    iget v6, p0, LX/MG9;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, LX/MG9;->A02:LX/Mc8;

    .line 16
    .line 17
    new-instance v0, LX/M4b;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, LX/M4b;-><init>(LX/Mc8;LX/Lei;LX/EaF;LX/C8q;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->setVisualBeatsRecognizedTargetHandler(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/VisualBeatsRecognizedTargetHandler;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v4, LX/C8q;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    int-to-double v9, v5

    .line 28
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v9, v0

    .line 34
    sub-int/2addr v6, v5

    .line 35
    int-to-double v11, v6

    .line 36
    div-double/2addr v11, v0

    .line 37
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->detectVisualBeats(Ljava/lang/String;DD)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MG9;->A02:LX/Mc8;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mc8;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
