.class public final Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createNumberInputItem$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pP;


# instance fields
.field public final synthetic $param:LX/0dw;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;LX/0dw;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createNumberInputItem$1;->this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createNumberInputItem$1;->$param:LX/0dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createNumberInputItem$1;->this$0:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createNumberInputItem$1;->$param:LX/0dw;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->access$setParameterOverride(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;LX/0cy;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
    .line 20
.end method
