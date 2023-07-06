.class public final LX/APQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HkE;

.field public final A01:LX/GZL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/GZL;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/APQ;->A01:LX/GZL;

    .line 4
    .line 5
    new-instance v0, LX/9Ku;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p5

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v0 .. v5}, LX/9Ku;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/APQ;->A00:LX/HkE;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/B7P;)V
    .locals 3

    .line 0
    const-string v0, "shopping_feed_cta_bar_impression_"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/APQ;->A01:LX/GZL;

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/8fI;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/APQ;->A00:LX/HkE;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
