.class public final LX/22v;
.super LX/1ne;
.source ""


# instance fields
.field public final synthetic A00:LX/FAi;


# direct methods
.method public constructor <init>(LX/FAi;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/22v;->A00:LX/FAi;

    .line 3
    .line 4
    iget-object v5, p1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v6, LX/2AA;->A0C:LX/2AA;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v1 .. v6}, LX/1ne;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4q0;Lcom/instagram/service/session/UserSession;LX/2AA;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
