.class public Lcom/facebook/redex/IDxEReporterShape802S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEReporterShape802S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEReporterShape802S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CvF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "SceneUnderstandingResourceLoader"

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/IDxEReporterShape802S0100000_4_I2;->A01:I

    .line 3
    .line 4
    invoke-static {v2, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxEReporterShape802S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/DIC;

    .line 13
    .line 14
    iget-object v1, v0, LX/DIC;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    :goto_0
    invoke-static {v2, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, p3, v0}, LX/0jb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEReporterShape802S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEReporterShape802S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/DBg;

    .line 38
    .line 39
    iget-object v1, v0, LX/DBg;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
.end method
