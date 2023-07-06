.class public final LX/CPS;
.super LX/CPV;
.source ""


# instance fields
.field public final synthetic A00:LX/CPW;


# direct methods
.method public constructor <init>(LX/CPW;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/CPS;->A00:LX/CPW;

    .line 1
    .line 2
    iget-object v3, p1, LX/CPW;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p1, LX/CPW;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f113ce8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v2, p1, v3, v0}, LX/CPV;-><init>(Landroid/content/Context;LX/Bsz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/DLO;->A00:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
