.class public final LX/3rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rl;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/3rl;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/3rl;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/3rl;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x47c68b64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/3rl;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, LX/3rl;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, p0, LX/3rl;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/9gN;->A19:LX/9gN;

    .line 14
    .line 15
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/3rl;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 25
    .line 26
    .line 27
    const v0, -0x4c048426

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
