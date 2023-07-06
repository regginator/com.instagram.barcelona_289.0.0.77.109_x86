.class public final Lcom/facebook/traffic/knob/HttpHeaderOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowListByFieldId:Ljava/util/Set;

.field public final includeAlternateEstimators:Z

.field public final prependStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->allowListByFieldId:Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->includeAlternateEstimators:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->includeAlternateEstimators:Z

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->prependStr:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->prependStr:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;Lcom/facebook/traffic/knob/HttpHeaderOptions$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/traffic/knob/HttpHeaderOptions;-><init>(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public getAllowListByFieldId()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->allowListByFieldId:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrependStr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->prependStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public includeAlternateEstimators()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->includeAlternateEstimators:Z

    .line 1
    .line 2
    return v0
.end method
