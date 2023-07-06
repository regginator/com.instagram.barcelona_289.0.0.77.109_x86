.class public final LX/DpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ees;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Ehu;

.field public final synthetic A02:LX/DVZ;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ehu;LX/DVZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DpB;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/DpB;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/DpB;->A02:LX/DVZ;

    .line 5
    .line 6
    iput-object p2, p0, LX/DpB;->A01:LX/Ehu;

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
.end method


# virtual methods
.method public final Bsk(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "ClipsDraftBackupUtil"

    .line 1
    .line 2
    const-string v0, "Failed to generate PendingMeida from ClipsDraft"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bsl(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DpB;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/DpB;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/DpB;->A02:LX/DVZ;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v1, p0, LX/DpB;->A01:LX/Ehu;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static/range {v0 .. v5}, LX/CrS;->A00(Landroid/content/Context;LX/Ehu;LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
