.class public final LX/4C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4q8;


# instance fields
.field public final synthetic A00:LX/20p;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/20p;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/4C0;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/4C0;->A00:LX/20p;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4C0;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4C0;->A00:LX/20p;

    .line 5
    .line 6
    iget-object v0, v0, LX/20p;->A02:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "igd_nudity_detection_model_loading_settings"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/2Rm;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
