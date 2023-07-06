.class public final LX/HgU;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/HgU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HgU;

    invoke-direct {v0}, LX/HgU;-><init>()V

    sput-object v0, LX/HgU;->A00:LX/HgU;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/F4E;->A0O:LX/F5A;

    .line 5
    .line 6
    iget-object v0, v2, LX/F5A;->A04:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v2, LX/F5A;->A04:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, v2, LX/F5A;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleReset()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, v2, LX/F5A;->A02:LX/GlY;

    .line 21
    .line 22
    iget-object v0, v2, LX/F5A;->A07:LX/M3o;

    .line 23
    .line 24
    iput-object v1, v0, LX/M3o;->A02:LX/8RN;

    .line 25
    .line 26
    iget-object v0, v2, LX/F5A;->A06:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0
.end method
