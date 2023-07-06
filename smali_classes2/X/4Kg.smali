.class public final LX/4Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qW;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EqB;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/3Fs;

.field public final synthetic A05:LX/FBC;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4Kg;->A02:LX/B7P;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Kg;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p5, p0, LX/4Kg;->A04:LX/3Fs;

    .line 5
    .line 6
    iput-object p6, p0, LX/4Kg;->A05:LX/FBC;

    .line 7
    .line 8
    iput-object p7, p0, LX/4Kg;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/4Kg;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/4Kg;->A01:LX/EqB;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Bz5()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Kg;->A04:LX/3Fs;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Fs;->A09:Lcom/instagram/igds/components/button/IgdsButton;

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
    iget-object v0, p0, LX/4Kg;->A05:LX/FBC;

    .line 13
    .line 14
    iget-object v0, v0, LX/FBC;->A0B:LX/FCz;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/4Kg;->A00:Landroid/content/Context;

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

.method public final Bz6()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4Kg;->A02:LX/B7P;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Kg;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/4Kg;->A04:LX/3Fs;

    .line 5
    .line 6
    iget-object v5, p0, LX/4Kg;->A05:LX/FBC;

    .line 7
    .line 8
    iget-object v6, p0, LX/4Kg;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/4Kg;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, LX/4Kg;->A01:LX/EqB;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, LX/3cH;->A02(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
