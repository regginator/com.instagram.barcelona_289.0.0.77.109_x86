.class public final LX/ALv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewStub;

.field public final A01:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A02:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A03:LX/Gnk;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/ALv;->A02:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 11
    .line 12
    iput-object p2, p0, LX/ALv;->A01:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 13
    .line 14
    iput-object p1, p0, LX/ALv;->A00:Landroid/view/ViewStub;

    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/8fF;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ALv;->A04:LX/0Pj;

    .line 23
    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/8fF;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ALv;->A05:LX/0Pj;

    .line 31
    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/8fF;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ALv;->A06:LX/0Pj;

    .line 39
    .line 40
    new-instance v1, LX/Gnk;

    .line 41
    .line 42
    invoke-direct {v1}, LX/Gnk;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/ALv;->A03:LX/Gnk;

    .line 46
    .line 47
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/Gnk;->A00(Ljava/lang/ref/WeakReference;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/Gnk;->A01(Ljava/lang/ref/WeakReference;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
