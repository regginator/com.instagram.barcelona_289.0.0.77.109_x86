.class public final LX/BRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/LLO;

.field public final synthetic A02:LX/8gp;

.field public final synthetic A03:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/LLO;LX/8gp;LX/4s5;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BRi;->A03:LX/4s5;

    .line 1
    .line 2
    iput-object p3, p0, LX/BRi;->A02:LX/8gp;

    .line 3
    .line 4
    iput-object p1, p0, LX/BRi;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/BRi;->A01:LX/LLO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/BRi;->A03:LX/4s5;

    .line 1
    .line 2
    iget-object v3, p0, LX/BRi;->A02:LX/8gp;

    .line 3
    .line 4
    iget-object v2, p0, LX/BRi;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/BRi;->A01:LX/LLO;

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/settings/platform/viewmodel/SettingsScreenViewModel$special$$inlined$map$1$2;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3, p1}, Lcom/instagram/settings/platform/viewmodel/SettingsScreenViewModel$special$$inlined$map$1$2;-><init>(Lcom/instagram/service/session/UserSession;LX/LLO;LX/8gp;LX/4pe;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v4, v0}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
