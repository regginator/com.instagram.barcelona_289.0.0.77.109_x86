.class public final LX/22E;
.super LX/0y4;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/9gN;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/22E;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/22E;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/22E;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/22E;->A02:LX/9gN;

    .line 7
    .line 8
    invoke-direct {p0, p5}, LX/0y4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/22E;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v2, p0, LX/22E;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/22E;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/22E;->A02:LX/9gN;

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "UserPayViewerBottomSheetFragment"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
