.class public final LX/3Jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3UU;

.field public final synthetic A02:LX/3Fs;

.field public final synthetic A03:LX/FBC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3UU;LX/3Fs;LX/FBC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Jj;->A01:LX/3UU;

    .line 1
    .line 2
    iput-object p3, p0, LX/3Jj;->A02:LX/3Fs;

    .line 3
    .line 4
    iput-object p4, p0, LX/3Jj;->A03:LX/FBC;

    .line 5
    .line 6
    iput-object p1, p0, LX/3Jj;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Jj;->A02:LX/3Fs;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Fs;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3Jj;->A03:LX/FBC;

    .line 13
    .line 14
    iget-object v0, v0, LX/FBC;->A0B:LX/FCz;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/3Jj;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f111af0

    .line 22
    .line 23
    .line 24
    const-string v0, "feed_share_auto_xpost_upsell_failure"

    .line 25
    .line 26
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Jj;->A01:LX/3UU;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, LX/3UU;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/3Jj;->A02:LX/3Fs;

    .line 6
    .line 7
    iget-object v1, v0, LX/3Fs;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3Jj;->A03:LX/FBC;

    .line 17
    .line 18
    iget-object v0, v0, LX/FBC;->A0B:LX/FCz;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/3Jj;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f111aef

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
