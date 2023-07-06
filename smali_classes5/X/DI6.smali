.class public final LX/DI6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D6k;

.field public final A01:LX/ECE;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/DaU;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;LX/EeK;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DI6;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/DI6;->A02:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f0915f5

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewStub;

    .line 23
    .line 24
    new-instance v0, LX/D6k;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/D6k;-><init>(Landroid/view/ViewStub;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DI6;->A00:LX/D6k;

    .line 30
    .line 31
    const v0, 0x7f090e63

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, LX/DI6;->A03:LX/DaU;

    .line 39
    .line 40
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/DJ6;->A00:LX/DJ6;

    .line 44
    .line 45
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    int-to-double v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-int v1, v2

    .line 55
    new-instance v0, LX/ECE;

    .line 56
    .line 57
    invoke-direct {v0, v5, v4, p3, v1}, LX/ECE;-><init>(Landroid/content/Context;LX/DaU;LX/EeK;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/DI6;->A01:LX/ECE;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00(I)Z
    .locals 8

    .line 0
    sget-object v0, LX/DJ6;->A00:LX/DJ6;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-ge p1, v5, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/DJ6;->A00:LX/DJ6;

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    int-to-double v0, v5

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v7, v0

    .line 20
    sget-object v0, LX/DJ6;->A00:LX/DJ6;

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x384

    .line 26
    .line 27
    int-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int v4, v0

    .line 33
    rem-int/lit8 v1, v7, 0x3c

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iget-object v3, p0, LX/DI6;->A02:Landroid/content/Context;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const v2, 0x7f112058

    .line 41
    .line 42
    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    div-int/lit8 v7, v7, 0x3c

    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v7, v5}, LX/Bs9;->A1Z([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    div-int/lit8 v0, v4, 0x3c

    .line 51
    .line 52
    invoke-static {v1, v0, v6}, LX/Bs9;->A1Z([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f11205a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_0
    const v2, 0x7f112059

    .line 83
    .line 84
    .line 85
    new-array v1, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return v6
    .line 89
.end method
