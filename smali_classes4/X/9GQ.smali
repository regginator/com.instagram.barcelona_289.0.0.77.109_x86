.class public final LX/9GQ;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/4nH;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

.field public A03:Z

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/AiC;

.field public final A07:LX/9K4;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/AiC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9GQ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/9GQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/9GQ;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/9GQ;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/9GQ;->A06:LX/AiC;

    .line 16
    .line 17
    new-instance v0, LX/9K4;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, LX/9K4;-><init>(Lcom/instagram/service/session/UserSession;LX/AiC;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9GQ;->A07:LX/9K4;

    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/8fB;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9GQ;->A0A:LX/0Pj;

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
.end method
