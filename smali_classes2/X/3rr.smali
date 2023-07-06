.class public final LX/3rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/os/Bundle;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/3rr;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/3rr;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/3rr;->A01:Landroid/app/Activity;

    iput p5, p0, LX/3rr;->A00:I

    iput-object p2, p0, LX/3rr;->A02:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x488f8da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3rr;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v3, LX/7sE;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/7sE;-><init>(LX/0if;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3rr;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v3, v0}, LX/4sI;->Cpq(Ljava/lang/String;)LX/4sI;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/3rr;->A01:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p0, LX/3rr;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/7sE;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/3rr;->A02:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-interface {v3, v0}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, LX/7sE;->A08:Z

    .line 43
    .line 44
    invoke-interface {v3, v2}, LX/4sI;->Bad(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    const v0, 0x5fac164c

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
