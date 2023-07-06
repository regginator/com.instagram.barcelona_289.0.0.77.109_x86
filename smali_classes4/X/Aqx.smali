.class public final LX/Aqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/Bmc;

.field public final synthetic A04:LX/9WH;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0OG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bmc;LX/9WH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0OG;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aqx;->A02:Landroid/view/View;

    .line 1
    .line 2
    iput p8, p0, LX/Aqx;->A00:I

    .line 3
    .line 4
    iput p9, p0, LX/Aqx;->A01:I

    .line 5
    .line 6
    iput-object p5, p0, LX/Aqx;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/Aqx;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/Aqx;->A03:LX/Bmc;

    .line 11
    .line 12
    iput-object p3, p0, LX/Aqx;->A04:LX/9WH;

    .line 13
    .line 14
    iput-object p4, p0, LX/Aqx;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p7, p0, LX/Aqx;->A08:LX/0OG;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Aqx;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v3, LX/BAZ;

    .line 12
    .line 13
    invoke-direct {v3}, LX/BAZ;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/9gG;->A0H:LX/9gG;

    .line 17
    .line 18
    iput-object v0, v3, LX/BAZ;->A0k:LX/9gG;

    .line 19
    .line 20
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/Aqx;->A00:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    iput v1, v3, LX/BAZ;->A02:F

    .line 29
    .line 30
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/Aqx;->A01:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    iput v1, v3, LX/BAZ;->A00:F

    .line 39
    .line 40
    iget-object v0, p0, LX/Aqx;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v3, LX/BAZ;->A12:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/Aqx;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v3, LX/BAZ;->A1D:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/Aqx;->A08:LX/0OG;

    .line 49
    .line 50
    iget-object v4, p0, LX/Aqx;->A03:LX/Bmc;

    .line 51
    .line 52
    new-instance v5, LX/BEF;

    .line 53
    .line 54
    invoke-direct {v5, v3, v4, v0}, LX/BEF;-><init>(LX/BAZ;LX/Bmc;LX/0OG;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Aqx;->A04:LX/9WH;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v6, p0, LX/Aqx;->A05:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    new-instance v3, LX/95z;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, LX/95z;-><init>(LX/Bmc;LX/BiJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Iterable;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method
