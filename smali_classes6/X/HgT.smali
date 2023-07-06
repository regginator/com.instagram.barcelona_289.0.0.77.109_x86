.class public final LX/HgT;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/HgT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HgT;

    invoke-direct {v0}, LX/HgT;-><init>()V

    sput-object v0, LX/HgT;->A00:LX/HgT;

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
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/F4E;->A0O:LX/F5A;

    .line 5
    .line 6
    iget-object v0, v0, LX/F5A;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleReset()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method
