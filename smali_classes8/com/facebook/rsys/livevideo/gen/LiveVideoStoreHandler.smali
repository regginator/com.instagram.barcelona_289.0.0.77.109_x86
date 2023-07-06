.class public abstract Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x53

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract liveStreamStateUpdated(JILcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;)V
.end method

.method public abstract liveVideoMetadataUpdated(JLcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;)V
.end method

.method public abstract roomsBroadcastDataLoaded(JLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
.end method
