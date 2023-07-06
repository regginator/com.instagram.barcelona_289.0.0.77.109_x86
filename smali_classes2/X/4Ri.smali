.class public final LX/4Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3WE;

.field public final synthetic A01:LX/4JR;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3WE;LX/4JR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Ri;->A01:LX/4JR;

    .line 1
    .line 2
    iput-object p3, p0, LX/4Ri;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/4Ri;->A00:LX/3WE;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4Ri;->A01:LX/4JR;

    .line 1
    .line 2
    iget-object v1, v0, LX/4JR;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v0, LX/4JR;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/1dl;

    .line 11
    .line 12
    invoke-direct {v1}, LX/1dl;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/4Ri;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/4Ri;->A00:LX/3WE;

    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, LX/3WE;->A00(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v6, v5

    .line 29
    move v8, v7

    .line 30
    invoke-static/range {v3 .. v8}, LX/2Wd;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
