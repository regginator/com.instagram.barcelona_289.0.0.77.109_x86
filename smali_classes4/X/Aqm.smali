.class public final LX/Aqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/GestureDetector$OnGestureListener;

.field public final A07:LX/B7B;

.field public final A08:LX/Bnq;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7B;LX/Bnq;Lcom/instagram/service/session/UserSession;FF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aqm;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/Aqm;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Aqm;->A07:LX/B7B;

    .line 8
    .line 9
    iput-object p3, p0, LX/Aqm;->A08:LX/Bnq;

    .line 10
    .line 11
    iput p5, p0, LX/Aqm;->A00:F

    .line 12
    .line 13
    iput p6, p0, LX/Aqm;->A01:F

    .line 14
    .line 15
    invoke-static {p1}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/Aqm;->A03:I

    .line 20
    .line 21
    invoke-static {p1}, LX/Am4;->A01(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/Aqm;->A02:I

    .line 26
    .line 27
    invoke-static {p1}, LX/Am3;->A0B(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/Am3;->A03(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iput v0, p0, LX/Aqm;->A04:I

    .line 38
    .line 39
    new-instance v0, LX/8fv;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/8fv;-><init>(LX/Aqm;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Aqm;->A06:Landroid/view/GestureDetector$OnGestureListener;

    .line 45
    .line 46
    const/16 v0, 0x23

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Aqm;->A0A:LX/0Pj;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Aqm;->A07:LX/B7B;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/B7B;->A0s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, LX/B7B;->A11()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, LX/B7B;->A0y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/Aqm;->A0A:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/GestureDetector;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v4, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/Aqm;->A08:LX/Bnq;

    .line 50
    .line 51
    invoke-interface {v0, v3}, LX/Bnq;->CRq(Z)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v3
    .line 56
.end method
