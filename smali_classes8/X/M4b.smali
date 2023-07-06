.class public final LX/M4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/VisualBeatsRecognizedTargetHandler;


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
    iput-object p2, p0, LX/M4b;->A03:LX/Lei;

    .line 1
    .line 2
    iput-object p3, p0, LX/M4b;->A04:LX/EaF;

    .line 3
    .line 4
    iput-object p4, p0, LX/M4b;->A05:LX/C8q;

    .line 5
    .line 6
    iput p5, p0, LX/M4b;->A01:I

    .line 7
    .line 8
    iput p6, p0, LX/M4b;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/M4b;->A02:LX/Mc8;

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
.method public final handle(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DancificationVisualBeatsAnalyzer.analyze"

    .line 5
    .line 6
    invoke-static {v0}, LX/LsL;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/M4b;->A03:LX/Lei;

    .line 10
    .line 11
    iget-object v1, v0, LX/Lei;->A00:LX/LXe;

    .line 12
    .line 13
    iget-object v0, p0, LX/M4b;->A04:LX/EaF;

    .line 14
    .line 15
    check-cast v0, LX/Ckb;

    .line 16
    .line 17
    iget-object v5, v0, LX/Ckb;->A05:LX/24y;

    .line 18
    .line 19
    iget-object v0, p0, LX/M4b;->A05:LX/C8q;

    .line 20
    .line 21
    iget-object v4, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, LX/M4b;->A01:I

    .line 24
    .line 25
    iget v2, p0, LX/M4b;->A00:I

    .line 26
    .line 27
    invoke-static {v5, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/LXe;->A00:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 33
    .line 34
    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;-><init>(Ljava/lang/Enum;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/M4b;->A02:LX/Mc8;

    .line 41
    .line 42
    invoke-interface {v0, p1, v6}, LX/Mc8;->CNg(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
