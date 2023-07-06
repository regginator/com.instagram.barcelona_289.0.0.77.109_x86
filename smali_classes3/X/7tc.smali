.class public final LX/7tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XQ;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:LX/5s7;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/5s7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7tc;->A01:LX/5s7;

    .line 1
    .line 2
    iput-object p1, p0, LX/7tc;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CPU(J)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/7tc;->A01:LX/5s7;

    .line 1
    .line 2
    iget-object v0, v2, LX/5s7;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "quietModeToggle"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, v2, LX/5s7;->A0I:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LX/7tc;->A00:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/7Gv;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v8, 0x0

    .line 30
    move-wide v5, p1

    .line 31
    invoke-static/range {v1 .. v8}, LX/5s7;->A03(Lcom/instagram/user/model/User;LX/5s7;JJZZ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
