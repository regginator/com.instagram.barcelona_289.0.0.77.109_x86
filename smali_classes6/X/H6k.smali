.class public final LX/H6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hqt;

.field public final synthetic A02:LX/HXO;

.field public final synthetic A03:LX/B7P;

.field public final synthetic A04:LX/Gcw;

.field public final synthetic A05:LX/Gco;

.field public final synthetic A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Hqt;LX/HXO;LX/B7P;LX/Gcw;LX/Gco;Ljava/util/Set;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/H6k;->A04:LX/Gcw;

    .line 1
    .line 2
    iput-object p5, p0, LX/H6k;->A05:LX/Gco;

    .line 3
    .line 4
    iput p7, p0, LX/H6k;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/H6k;->A02:LX/HXO;

    .line 7
    .line 8
    iput-object p3, p0, LX/H6k;->A03:LX/B7P;

    .line 9
    .line 10
    iput-object p6, p0, LX/H6k;->A06:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, LX/H6k;->A01:LX/Hqt;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/H6k;->A04:LX/Gcw;

    .line 1
    .line 2
    iget-object v2, p0, LX/H6k;->A05:LX/Gco;

    .line 3
    .line 4
    iget v1, p0, LX/H6k;->A00:I

    .line 5
    .line 6
    const-string v0, "delete_comment_undo_clicked"

    .line 7
    .line 8
    invoke-static {v5, v2, v0, v1}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/Gcw;->A05:LX/Hot;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, LX/Hot;->BQp(LX/Gco;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/H6k;->A02:LX/HXO;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/HXO;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/HXO;->A00:Z

    .line 24
    .line 25
    sget-object v0, LX/GdW;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, LX/H6k;->A03:LX/B7P;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, LX/H6k;->A06:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v2, p0, LX/H6k;->A01:LX/Hqt;

    .line 37
    .line 38
    iget-object v1, v5, LX/Gcw;->A07:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v3, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v1, v3, v0}, LX/GdW;->A07(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
