.class public final LX/F5J;
.super Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/G5a;


# direct methods
.method public constructor <init>(LX/G5a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5J;->A00:LX/G5a;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final createStructuredLoggerPointer()Lcom/facebook/djinni/msys/infra/McfReference;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final diskCachingCreateDirectory()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "connectfunnel/"

    .line 1
    .line 2
    iget-object v0, p0, LX/F5J;->A00:LX/G5a;

    .line 3
    .line 4
    iget-object v0, v0, LX/G5a;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final diskCachingIsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
