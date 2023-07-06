.class public final LX/GFL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LLv;

.field public final A01:LX/LEV;


# direct methods
.method public constructor <init>(LX/LEV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GFL;->A01:LX/LEV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/LLv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GFL;->A00:LX/LLv;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/GFL;->A00:LX/LLv;

    .line 5
    .line 6
    iget-object v2, p0, LX/GFL;->A01:LX/LEV;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2, v0}, LX/LEV;->A00(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const-string v1, "Unhandled audioOutput: "

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
.end method
