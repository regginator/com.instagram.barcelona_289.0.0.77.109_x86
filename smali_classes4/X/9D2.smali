.class public final LX/9D2;
.super LX/Ayr;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/clips/model/ClipsReplyBarData;

.field public final A05:LX/0l7;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/clips/model/ClipsReplyBarData;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9D2;->A04:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 8
    .line 9
    iput-object p4, p0, LX/9D2;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/9D2;->A05:LX/0l7;

    .line 12
    .line 13
    iput-object p1, p0, LX/9D2;->A03:Landroid/app/Activity;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Ayr;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/9D2;->A01:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object v0, p0, LX/9D2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    iput-object v0, p0, LX/9D2;->A00:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-void
    .line 11
.end method
