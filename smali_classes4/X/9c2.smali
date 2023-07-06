.class public final LX/9c2;
.super LX/FW2;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FQ8;

.field public final synthetic A02:LX/HtR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FQ8;LX/HtR;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput-object p2, p0, LX/9c2;->A01:LX/FQ8;

    .line 2
    .line 3
    iput-object p3, p0, LX/9c2;->A02:LX/HtR;

    .line 4
    .line 5
    iput-object p1, p0, LX/9c2;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/FW2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01(Landroid/widget/Adapter;I)V
    .locals 9

    .line 0
    if-ltz p2, :cond_3

    .line 1
    .line 2
    iget-object v1, p0, LX/9c2;->A02:LX/HtR;

    .line 3
    .line 4
    invoke-interface {v1}, LX/HtR;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v1, p2}, LX/HtR;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/B7P;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, p2}, LX/HtR;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/B7P;

    .line 23
    .line 24
    invoke-interface {v1, v5}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, p0, LX/9c2;->A01:LX/FQ8;

    .line 29
    .line 30
    iget-object v7, v0, LX/FQ8;->A03:LX/B29;

    .line 31
    .line 32
    iget-object v4, p0, LX/9c2;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-boolean v6, v8, LX/B8r;->A1f:Z

    .line 35
    .line 36
    iget v0, v8, LX/B8r;->A06:I

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/Am2;->A09(LX/B7P;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v1, v8, LX/B8r;->A0Y:LX/9eq;

    .line 43
    .line 44
    sget-object v0, LX/9eq;->A04:LX/9eq;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    shl-int/2addr v0, v3

    .line 55
    move v3, v0

    .line 56
    :cond_0
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    shl-int/2addr v0, v0

    .line 60
    or-int/2addr v3, v0

    .line 61
    :cond_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v0, 0x1

    .line 65
    shl-int/2addr v0, v1

    .line 66
    or-int/2addr v3, v0

    .line 67
    :cond_2
    iget-object v0, v8, LX/B8r;->A0Z:LX/9g9;

    .line 68
    .line 69
    iget-object v2, v7, LX/B29;->A0L:LX/8fX;

    .line 70
    .line 71
    new-instance v1, LX/D9l;

    .line 72
    .line 73
    invoke-direct {v1, v4, v5, v0}, LX/D9l;-><init>(Landroid/content/Context;LX/B7P;LX/9g9;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/8fX;->A00(Landroid/os/Message;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A04(Landroid/widget/Adapter;I)Z
    .locals 3

    .line 0
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/B7P;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/B7P;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/B7P;->A1g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method
