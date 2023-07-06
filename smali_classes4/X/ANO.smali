.class public final LX/ANO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/fragment/app/FragmentActivity;

.field public A05:LX/0l7;

.field public A06:LX/BrI;

.field public A07:LX/BCC;

.field public A08:LX/BqE;

.field public A09:LX/APL;

.field public A0A:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Z

.field public final A0D:LX/Dah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/BrI;LX/BCC;LX/BqE;LX/APL;Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;Lcom/instagram/service/session/UserSession;FFZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ANO;->A0D:LX/Dah;

    .line 12
    .line 13
    move/from16 v0, p13

    .line 14
    .line 15
    iput-boolean v0, p0, LX/ANO;->A0C:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/ANO;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object p1, p0, LX/ANO;->A02:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p10, p0, LX/ANO;->A0B:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p7, p0, LX/ANO;->A08:LX/BqE;

    .line 24
    .line 25
    iput-object p6, p0, LX/ANO;->A07:LX/BCC;

    .line 26
    .line 27
    iput-object p9, p0, LX/ANO;->A0A:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 28
    .line 29
    iput-object p2, p0, LX/ANO;->A03:Landroid/view/View;

    .line 30
    .line 31
    iput-object p8, p0, LX/ANO;->A09:LX/APL;

    .line 32
    .line 33
    iput p11, p0, LX/ANO;->A01:F

    .line 34
    .line 35
    move/from16 v0, p12

    .line 36
    .line 37
    iput v0, p0, LX/ANO;->A00:F

    .line 38
    .line 39
    iput-object p5, p0, LX/ANO;->A06:LX/BrI;

    .line 40
    .line 41
    iput-object p4, p0, LX/ANO;->A05:LX/0l7;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
