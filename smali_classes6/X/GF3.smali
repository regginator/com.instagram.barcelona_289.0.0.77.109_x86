.class public final LX/GF3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GF3;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0YS;[B)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, LX/GF3;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "video_call/rtc_message/"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "rtc_message"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, LX/GpQ;->A0Y(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Gz0;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Gz0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/GpQ;->A01:LX/8WS;

    .line 24
    .line 25
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/GpQ;->A0M(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v0, LX/FEu;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/FEu;-><init>(LX/0YS;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 40
    .line 41
    const/16 v1, 0xf2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v2, v1, v0, v3, v4}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
