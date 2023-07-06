.class public abstract Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxTConverterShape87S0000000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTConverterShape87S0000000_3_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;->CONVERTER:LX/Hpi;

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
.method public abstract roomThreadKeyUpdated(Ljava/lang/String;)V
.end method

.method public abstract roomUpdated(Ljava/lang/String;Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;Lcom/facebook/rsys/callinfo/gen/UserProfile;)V
.end method
