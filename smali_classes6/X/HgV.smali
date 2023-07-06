.class public final LX/HgV;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/HgV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HgV;

    invoke-direct {v0}, LX/HgV;-><init>()V

    sput-object v0, LX/HgV;->A00:LX/HgV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/F4E;->A0O:LX/F5A;

    .line 5
    .line 6
    iget-object v0, v3, LX/F5A;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v3, LX/F5A;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, v3, LX/F5A;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->multipeerStopListening()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v3, LX/F5A;->A01:LX/GlX;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/GlX;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/GlX;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v2, v3, LX/F5A;->A01:LX/GlX;

    .line 35
    .line 36
    iget-object v0, v3, LX/F5A;->A07:LX/M3o;

    .line 37
    .line 38
    iput-object v2, v0, LX/M3o;->A01:LX/8RM;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method
