.class public final LX/AP3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AP3;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/AP3;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/Integer;)LX/GgI;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v1, p0, LX/AP3;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    const v0, 0x7f1134b7

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/2addr v1, v0

    .line 30
    :goto_0
    invoke-static {v2}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    invoke-virtual {v4, p1, v1, v0, v5}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 37
    .line 38
    .line 39
    if-eq v3, v6, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v4, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v6, v4, LX/DaV;->A0E:Z

    .line 52
    .line 53
    iput-boolean v5, v4, LX/DaV;->A0A:Z

    .line 54
    .line 55
    invoke-static {v4, p0, v6}, LX/8fD;->A0N(LX/DaV;Ljava/lang/Object;I)LX/GgI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/2addr v1, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    goto :goto_0
.end method
