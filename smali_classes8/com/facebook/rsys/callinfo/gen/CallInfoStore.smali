.class public abstract Lcom/facebook/rsys/callinfo/gen/CallInfoStore;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public abstract readCallInfo(Ljava/lang/String;Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback;)V
.end method

.method public abstract readUserProfiles(Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback;)V
.end method

.method public abstract registerObserver(Lcom/facebook/rsys/callinfo/gen/CallInfoObserver;)V
.end method

.method public abstract unregisterObserver(Lcom/facebook/rsys/callinfo/gen/CallInfoObserver;)V
.end method
