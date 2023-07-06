.class public final LX/9D1;
.super LX/Ayr;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9C2;

.field public final A02:LX/B85;

.field public final A03:LX/AnE;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9C2;LX/B85;LX/AnE;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/9D1;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/9D1;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, LX/9D1;->A02:LX/B85;

    .line 12
    .line 13
    iput-object p2, p0, LX/9D1;->A01:LX/9C2;

    .line 14
    .line 15
    iput-object p4, p0, LX/9D1;->A03:LX/AnE;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/8yd;LX/AL8;)V
    .locals 5

    .line 0
    new-instance v0, LX/B8b;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/B8b;-><init>(LX/8yd;LX/9D1;LX/AL8;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1be;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1be;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v4, LX/1be;->A00:LX/4of;

    .line 11
    .line 12
    iget-object v3, p0, LX/Ayr;->A02:LX/ARM;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/9D1;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f111e52

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v1, v4, v2, v0}, LX/ARM;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
