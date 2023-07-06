.class public abstract Lcom/facebook/rsys/callmanager/gen/CallApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/callmanager/gen/CallApi;->CONVERTER:LX/Hpi;

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
.method public abstract accept(ZZZ)V
.end method

.method public abstract addUsers(Ljava/util/ArrayList;Lcom/facebook/rsys/call/gen/AddUsersOptions;)V
.end method

.method public abstract attemptAccept(ZZZ)V
.end method

.method public abstract consentToSeeRemoteVideo()V
.end method

.method public abstract end(ILjava/lang/String;Z)V
.end method

.method public abstract finishSetup()V
.end method

.method public abstract getDataApi()Lcom/facebook/rsys/datachannel/gen/DataApi;
.end method

.method public abstract removeUsers(Ljava/util/ArrayList;)V
.end method

.method public abstract removeWhenEnded()V
.end method

.method public abstract respondToApprovalRequests(Ljava/util/ArrayList;I)V
.end method

.method public abstract setAppModelListener(Lcom/facebook/rsys/callmanager/gen/AppModelListener;)V
.end method

.method public abstract transfer()V
.end method
