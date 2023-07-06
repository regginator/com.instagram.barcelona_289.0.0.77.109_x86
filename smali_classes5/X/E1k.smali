.class public final LX/E1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk6;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/9kH;

.field public final synthetic A03:LX/CjR;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;LX/CjR;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/E1k;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/E1k;->A02:LX/9kH;

    .line 3
    .line 4
    iput-object p1, p0, LX/E1k;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p7, p0, LX/E1k;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/E1k;->A03:LX/CjR;

    .line 9
    .line 10
    iput-object p5, p0, LX/E1k;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 11
    .line 12
    iput-object p2, p0, LX/E1k;->A01:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final BtY()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/E1k;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/E1k;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v5, p0, LX/E1k;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/E1k;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 7
    .line 8
    iget-object v1, p0, LX/E1k;->A02:LX/9kH;

    .line 9
    .line 10
    iget-object v2, p0, LX/E1k;->A03:LX/CjR;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/DMM;->A01(Landroid/app/Activity;LX/9kH;LX/CjR;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final CFi(LX/B7P;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/E1k;->A05:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 4
    .line 5
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/E1k;->A02:LX/9kH;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/9kH;->A0f:LX/9kH;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, v0, v4}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LX/E1k;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0, p1}, LX/Am1;->A04(Landroid/app/Activity;LX/ARg;LX/C7p;LX/B7P;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/E1k;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/ARg;->A0O:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/E1k;->A03:LX/CjR;

    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/ARg;->A0B:LX/CjR;

    .line 35
    .line 36
    iget-object v0, p0, LX/E1k;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 37
    .line 38
    iput-object v0, v1, LX/ARg;->A0F:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "clips_camera"

    .line 45
    .line 46
    invoke-static {v2, v1, v4, v3, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/3jF;->A0L:[I

    .line 51
    .line 52
    iput-object v0, v1, LX/3jF;->A0F:[I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
