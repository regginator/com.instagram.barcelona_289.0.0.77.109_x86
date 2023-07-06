.class public final LX/DDt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DYd;

.field public final A01:Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4sH;LX/DYd;Lcom/instagram/service/session/UserSession;LX/4pd;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DDt;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/DDt;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/DDt;->A00:LX/DYd;

    .line 8
    .line 9
    new-instance v0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 10
    .line 11
    invoke-direct {v0, p1, p4}, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DDt;->A01:Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DDt;->A02:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p2, v0}, LX/Bs7;->A13(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DDt;->A04:LX/0Pj;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p2, v0}, LX/Bs7;->A13(Ljava/lang/Object;I)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DDt;->A03:LX/0Pj;

    .line 35
    .line 36
    iget-object v2, p3, LX/DYd;->A06:LX/4uQ;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;-><init>(LX/DDt;LX/8Yc;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/DDt;->A04:LX/0Pj;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0gu;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/DWj;->A01(LX/HrO;LX/4s5;)LX/4s5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p5, v0}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
