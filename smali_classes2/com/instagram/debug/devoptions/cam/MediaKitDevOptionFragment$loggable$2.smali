.class public final Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$loggable$2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$loggable$2;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/4u1;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$loggable$2;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->userSession$delegate:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Uv;->A00(Lcom/instagram/service/session/UserSession;)LX/3IB;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$loggable$2;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/4EC;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/4EC;-><init>(LX/0l7;LX/3IB;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$loggable$2;->invoke()LX/4u1;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
