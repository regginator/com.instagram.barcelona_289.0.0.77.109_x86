.class public final LX/GCN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/GYP;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

.field public final A05:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

.field public final A06:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

.field public final A07:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/GYe;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCN;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/GCN;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/GYP;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/GYP;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/GCN;->A03:LX/GYP;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, p3, v1}, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;-><init>(LX/GCN;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GCN;->A07:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3, v1}, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;-><init>(LX/GCN;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GCN;->A04:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3, v1}, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;-><init>(LX/GCN;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/GCN;->A06:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

    .line 44
    .line 45
    invoke-direct {v0, p0, p3, v1}, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;-><init>(LX/GCN;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/GCN;->A05:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

    .line 49
    .line 50
    iput-object p2, v2, LX/GYP;->A00:LX/GYe;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
