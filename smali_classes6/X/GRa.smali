.class public final LX/GRa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/rtc/RtcCallKey;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0m9;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GRa;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 10
    .line 11
    new-instance v0, LX/0m9;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0m9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GRa;->A02:LX/0m9;

    .line 17
    .line 18
    sget-object v0, LX/FfC;->A0C:LX/FfC;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/09y;LX/GRa;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "server_info"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/GRa;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "waterfall_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
