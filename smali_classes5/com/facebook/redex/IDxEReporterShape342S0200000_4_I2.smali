.class public Lcom/facebook/redex/IDxEReporterShape342S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxEReporterShape342S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxEReporterShape342S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxEReporterShape342S0200000_4_I2;->A01:Ljava/lang/Object;

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
.method public final CvF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v3, "SceneUnderstandingResourceLoader"

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxEReporterShape342S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v3, v0, v2}, LX/0jb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
