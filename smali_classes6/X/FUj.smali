.class public final LX/FUj;
.super LX/G2x;
.source ""


# instance fields
.field public A00:LX/B7P;

.field public A01:Z

.field public final A02:LX/0l7;

.field public final A03:LX/B8f;

.field public final A04:LX/GgD;

.field public final A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/Hsw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;LX/B8f;LX/Hsw;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v5, p6

    .line 2
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/G2x;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    move-object v3, p3

    .line 9
    iput-object p3, p0, LX/FUj;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p6, p0, LX/FUj;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 12
    .line 13
    iput-object p4, p0, LX/FUj;->A03:LX/B8f;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    iput-object p2, p0, LX/FUj;->A02:LX/0l7;

    .line 17
    .line 18
    move-object v4, p5

    .line 19
    iput-object p5, p0, LX/FUj;->A07:LX/Hsw;

    .line 20
    .line 21
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/GgD;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, LX/GgD;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hsw;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FUj;->A04:LX/GgD;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
