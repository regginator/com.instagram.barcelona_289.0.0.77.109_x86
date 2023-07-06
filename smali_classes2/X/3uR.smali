.class public final LX/3uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7cY;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7cY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3uR;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/3uR;->A01:LX/7cY;

    .line 3
    .line 4
    iput-object p3, p0, LX/3uR;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/3uR;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v4, p0, LX/3uR;->A01:LX/7cY;

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/DaV;->A05:LX/Hr7;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, LX/DaV;->A04(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x26

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, -0x7a12d987

    .line 53
    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    const-string v0, "up_center"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x28

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v0, "always_dark"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {v3}, LX/0wt;->A1L(LX/DaV;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_1
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
