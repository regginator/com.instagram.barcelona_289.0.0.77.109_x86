.class public final LX/9Nc;
.super LX/4Da;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View$OnClickListener;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Lcom/instagram/api/schemas/ReelsMediaInteractivityType;

.field public final synthetic A06:LX/8yd;

.field public final synthetic A07:LX/Aju;

.field public final synthetic A08:LX/0l7;

.field public final synthetic A09:LX/B8r;

.field public final synthetic A0A:LX/B7O;

.field public final synthetic A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/instagram/api/schemas/ReelsMediaInteractivityType;LX/8yd;LX/Aju;LX/0l7;LX/B8r;LX/B7O;Lcom/instagram/service/session/UserSession;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9Nc;->A03:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iput-object p3, p0, LX/9Nc;->A04:Landroid/view/View;

    .line 3
    .line 4
    iput-object p4, p0, LX/9Nc;->A05:Lcom/instagram/api/schemas/ReelsMediaInteractivityType;

    .line 5
    .line 6
    iput-object p7, p0, LX/9Nc;->A08:LX/0l7;

    .line 7
    .line 8
    iput-object p1, p0, LX/9Nc;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p10, p0, LX/9Nc;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p5, p0, LX/9Nc;->A06:LX/8yd;

    .line 13
    .line 14
    iput p11, p0, LX/9Nc;->A00:I

    .line 15
    .line 16
    iput p12, p0, LX/9Nc;->A01:I

    .line 17
    .line 18
    iput-object p6, p0, LX/9Nc;->A07:LX/Aju;

    .line 19
    .line 20
    iput-object p9, p0, LX/9Nc;->A0A:LX/B7O;

    .line 21
    .line 22
    iput-object p8, p0, LX/9Nc;->A09:LX/B8r;

    .line 23
    .line 24
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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


# virtual methods
.method public final CPh(LX/GgI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9Nc;->A03:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iget-object v0, p0, LX/9Nc;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CPi(LX/GgI;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Nc;->A09:LX/B8r;

    .line 5
    .line 6
    new-instance v2, LX/BN4;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/BN4;-><init>(LX/B8r;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CPl(LX/GgI;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9Nc;->A05:Lcom/instagram/api/schemas/ReelsMediaInteractivityType;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/ReelsMediaInteractivityType;->A03:Lcom/instagram/api/schemas/ReelsMediaInteractivityType;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/9Nc;->A08:LX/0l7;

    .line 11
    .line 12
    instance-of v0, v2, LX/4u2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/9Nc;->A02:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, LX/9Nc;->A0B:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    check-cast v2, LX/4u2;

    .line 21
    .line 22
    new-instance v6, LX/Ai5;

    .line 23
    .line 24
    invoke-direct {v6, v1, v2, v0}, LX/Ai5;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/9Nc;->A06:LX/8yd;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget v0, p0, LX/9Nc;->A00:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v0, p0, LX/9Nc;->A01:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "tooltip_presented"

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "primary"

    .line 52
    .line 53
    invoke-virtual {v6, v1, v5, v0}, LX/Ai5;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/8yd;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v3, p0, LX/9Nc;->A07:LX/Aju;

    .line 57
    .line 58
    iget-object v2, p0, LX/9Nc;->A0A:LX/B7O;

    .line 59
    .line 60
    iget-object v1, p0, LX/9Nc;->A04:Landroid/view/View;

    .line 61
    .line 62
    sget-object v0, LX/9kE;->A0V:LX/9kE;

    .line 63
    .line 64
    invoke-static {v1, v0, v3, v2}, LX/Aju;->A02(Landroid/view/View;LX/9kE;LX/Aju;LX/B7O;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method
