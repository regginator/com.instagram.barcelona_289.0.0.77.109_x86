.class public abstract LX/ASL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/ALh;


# direct methods
.method public constructor <init>(LX/ALh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ASL;->A02:LX/ALh;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, LX/8fC;->A0Z(Ljava/lang/Object;I)LX/0Pj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ASL;->A01:LX/0Pj;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0}, LX/8fC;->A0Z(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ASL;->A00:LX/0Pj;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;)LX/3jF;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/ASL;->A01()LX/ALh;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, v5, LX/ALh;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v4}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/ALh;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/ALh;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "prior_submodule_name"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/ALh;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xe8

    .line 33
    .line 34
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/ALh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    const-string v0, "upcoming_event_page"

    .line 44
    .line 45
    invoke-static {v1, v2, v4, v3, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public final A01()LX/ALh;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9cf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9cf;

    .line 6
    .line 7
    iget-object v0, v0, LX/9cf;->A00:LX/9cV;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/9ce;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/9ce;

    .line 16
    .line 17
    iget-object v0, v0, LX/9ce;->A00:LX/9cU;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/9cc;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/9cc;

    .line 26
    .line 27
    iget-object v0, v0, LX/9cc;->A00:LX/9cV;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/9cd;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/9cd;

    .line 36
    .line 37
    iget-object v0, v0, LX/9cd;->A00:LX/9cU;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/9ca;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/9ca;

    .line 46
    .line 47
    iget-object v0, v0, LX/9ca;->A00:LX/9cV;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    move-object v0, p0

    .line 51
    check-cast v0, LX/9cb;

    .line 52
    .line 53
    iget-object v0, v0, LX/9cb;->A01:LX/9cU;

    .line 54
    .line 55
    return-object v0
    .line 56
.end method
