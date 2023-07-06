.class public abstract Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
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
.method public abstract acknowledgeLiveStream()V
.end method

.method public abstract cancelCreatedNotStartedBroadcast()V
.end method

.method public abstract createBroadcast(IILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/ArrayList;)V
.end method

.method public abstract endBroadcast()V
.end method

.method public abstract startBroadcast(Ljava/util/ArrayList;)V
.end method

.method public abstract subscribeToBroadcast(Ljava/lang/Long;)V
.end method

.method public abstract syncUnsubscribe()V
.end method

.method public abstract updateBroadcastId(Ljava/lang/Long;)V
.end method

.method public abstract updateLiveStream(Ljava/lang/Long;I)V
.end method
