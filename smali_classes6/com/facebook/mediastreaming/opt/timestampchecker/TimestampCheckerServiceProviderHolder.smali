.class public Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/FhF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FhF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;->Companion:LX/FhF;

    .line 6
    .line 7
    const-string v0, "mediastreaming-timestampchecker"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(DDDILX/27T;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget p8, p8, LX/27T;->A00:I

    .line 8
    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;->initHybrid(DDDII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private final native initHybrid(DDDII)V
.end method
