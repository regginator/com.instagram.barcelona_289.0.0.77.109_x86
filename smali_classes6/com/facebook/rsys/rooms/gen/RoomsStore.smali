.class public abstract Lcom/facebook/rsys/rooms/gen/RoomsStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/rooms/gen/RoomsStore;->CONVERTER:LX/Hpi;

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
.method public abstract enterRoom()V
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract resolveAndStartObserving()V
.end method

.method public abstract revokeRoom()V
.end method

.method public abstract setHandler(Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;)V
.end method

.method public abstract stopObserving()V
.end method

.method public abstract updateJoinPermissionSetting(I)V
.end method

.method public abstract updateLockStatus(ZZ)V
.end method

.method public abstract updatePollingState(Z)V
.end method