.class public final LX/7bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nf;


# instance fields
.field public A00:LX/7aP;

.field public A01:LX/7aP;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7bK;->A00:LX/7aP;

    .line 8
    .line 9
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7bK;->A01:LX/7aP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/7bK;->A04:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/7bK;->A05:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/7bK;->A03:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/7bK;->A02:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic AB5()LX/4tw;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/7bK;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/7bK;->A05:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/7bK;->A03:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/7bK;->A02:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/7bK;->A00:LX/7aP;

    .line 22
    .line 23
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/7bK;->A01:LX/7aP;

    .line 28
    .line 29
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lcom/facebook/graphql/impls/DcpFeaturesUploadResponseImpl;

    .line 34
    .line 35
    const-string v2, "DcpFeaturesUpload"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v10, "xfb_post_dcp_features_upload"

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 43
    .line 44
    move-object v9, v7

    .line 45
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
