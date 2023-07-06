.class public final LX/9cX;
.super LX/A4Z;
.source ""


# instance fields
.field public final A00:LX/9cb;


# direct methods
.method public constructor <init>(LX/9cb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A4Z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9cX;->A00:LX/9cb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/B7P;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/9cX;->A00:LX/9cb;

    .line 1
    .line 2
    iget-object v5, v0, LX/9cb;->A01:LX/9cU;

    .line 3
    .line 4
    iget-object v0, v0, LX/ASL;->A01:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/AeP;

    .line 11
    .line 12
    iget-object v8, v5, LX/9cU;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 13
    .line 14
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v5, LX/ALh;->A01:LX/4u2;

    .line 19
    .line 20
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "edit_event"

    .line 25
    .line 26
    invoke-virtual {v4, v8, v3, v0, v1}, LX/AeP;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v6, v5, LX/ALh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v9, v5, LX/ALh;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    move-object v7, v5

    .line 44
    move-object v10, v5

    .line 45
    invoke-virtual/range {v4 .. v12}, LX/GK7;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Egd;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
