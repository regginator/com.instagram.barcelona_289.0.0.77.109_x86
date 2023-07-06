.class public final LX/AN0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewStub;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/DaU;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A09:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/AN0;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/AN0;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 10
    .line 11
    iput-object p3, p0, LX/AN0;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 12
    .line 13
    new-instance v1, LX/DaU;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/AN0;->A05:LX/DaU;

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AN0;->A09:LX/0Pj;

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
