.class public final Lcom/facebook/traffic/knob/DebugStrOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowListByFieldId:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/knob/DebugStrOptions$Builder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/traffic/knob/DebugStrOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/traffic/knob/DebugStrOptions;->allowListByFieldId:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/knob/DebugStrOptions$Builder;Lcom/facebook/traffic/knob/DebugStrOptions$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/traffic/knob/DebugStrOptions;-><init>(Lcom/facebook/traffic/knob/DebugStrOptions$Builder;)V

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

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/knob/DebugStrOptions;->allowListByFieldId:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getAllowListByFieldId()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/DebugStrOptions;->allowListByFieldId:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
