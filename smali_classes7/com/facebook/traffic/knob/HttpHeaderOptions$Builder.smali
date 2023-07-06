.class public final Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public allowListByFieldId:Ljava/util/Set;

.field public includeAlternateEstimators:Z

.field public prependStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->includeAlternateEstimators:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->prependStr:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static synthetic access$000(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->includeAlternateEstimators:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$200(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->prependStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method


# virtual methods
.method public allowListByFieldId(Ljava/util/Set;)Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public build()Lcom/facebook/traffic/knob/HttpHeaderOptions;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/knob/HttpHeaderOptions;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/traffic/knob/HttpHeaderOptions;-><init>(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public includeAlternateEstimators(Z)Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->includeAlternateEstimators:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public prependStr(Ljava/lang/String;)Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->prependStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method
