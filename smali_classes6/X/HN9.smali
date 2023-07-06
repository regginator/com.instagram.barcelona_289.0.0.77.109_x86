.class public final LX/HN9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brr;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/B8r;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/9eX;

.field public final synthetic A04:LX/H5X;


# direct methods
.method public constructor <init>(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;LX/9eX;LX/H5X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HN9;->A00:LX/B7P;

    .line 1
    .line 2
    iput-object p3, p0, LX/HN9;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p5, p0, LX/HN9;->A04:LX/H5X;

    .line 5
    .line 6
    iput-object p4, p0, LX/HN9;->A03:LX/9eX;

    .line 7
    .line 8
    iput-object p2, p0, LX/HN9;->A01:LX/B8r;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CFh()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HN9;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v4, p0, LX/HN9;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v5, v4}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, LX/HN9;->A04:LX/H5X;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, LX/H5X;->A0F:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, LX/HN9;->A03:LX/9eX;

    .line 19
    .line 20
    invoke-static {v2, v5, v4, v1}, LX/Akt;->A03(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;LX/9eX;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/H5X;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5, v1}, LX/Akt;->A00(Landroid/content/Context;LX/B7P;LX/9eX;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, LX/H5X;->A05(LX/H5X;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/H5X;->A06:LX/G9Y;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/G9Y;->A03:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v3}, LX/H5X;->A09()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/HN9;->A01:LX/B8r;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v2, LX/B8r;->A1z:Z

    .line 52
    .line 53
    iget v1, v2, LX/B8r;->A06:I

    .line 54
    .line 55
    iget-object v0, p0, LX/HN9;->A03:LX/9eX;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/B8r;->A08(II)LX/GBn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v1, LX/GBn;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/H5X;->A0C()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method
