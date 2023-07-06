.class public final LX/BW7;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

.field public final synthetic A01:LX/H93;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/H93;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/BW7;->A01:LX/H93;

    iput-object p3, p0, LX/BW7;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/BW7;->A00:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iput-object p4, p0, LX/BW7;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/BW7;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/BW7;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/BW7;->A01:LX/H93;

    .line 5
    .line 6
    iget-object v2, v0, LX/H93;->A01:LX/Gc2;

    .line 7
    .line 8
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/BW7;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/BW7;->A00:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, LX/BW7;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, LX/BW7;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, LX/BW7;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v2 .. v11}, LX/Gc2;->A02(LX/Gc2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v5}, LX/GWo;->A00(LX/0rl;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method
