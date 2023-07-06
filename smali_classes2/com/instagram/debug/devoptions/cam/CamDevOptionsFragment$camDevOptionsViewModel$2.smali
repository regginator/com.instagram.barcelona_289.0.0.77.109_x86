.class public final Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$camDevOptionsViewModel$2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$camDevOptionsViewModel$2;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/8b1;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$camDevOptionsViewModel$2;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->access$getUserSession(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$Factory;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$Factory;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$camDevOptionsViewModel$2;->invoke()LX/8b1;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
