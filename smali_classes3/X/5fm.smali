.class public final LX/5fm;
.super LX/7f3;
.source ""


# instance fields
.field public final A00:LX/5fg;


# direct methods
.method public constructor <init>(LX/5fg;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7f3;-><init>(LX/6if;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fm;->A00:LX/5fg;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5fs;LX/5fg;)LX/5fy;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5fm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/5fm;-><init>(LX/5fg;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/5fs;->A05:LX/7f3;

    .line 7
    .line 8
    iput v1, p0, LX/5fs;->A02:I

    .line 9
    .line 10
    new-instance v0, LX/5fy;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5fy;-><init>(LX/5fs;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static A01(LX/5fs;LX/5fg;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5fm;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5fm;-><init>(LX/5fg;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5fs;->A05:LX/7f3;

    .line 6
    .line 7
    iput p2, p0, LX/5fs;->A02:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05(LX/7f3;)Z
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/7f3;->A05(LX/7f3;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    instance-of v0, p1, LX/5fm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/5fm;->A00:LX/5fg;

    .line 12
    .line 13
    iget-object v1, v4, LX/5fg;->A04:LX/7EN;

    .line 14
    .line 15
    check-cast p1, LX/5fm;

    .line 16
    .line 17
    iget-object v3, p1, LX/5fm;->A00:LX/5fg;

    .line 18
    .line 19
    iget-object v0, v3, LX/5fg;->A04:LX/7EN;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v4, LX/5fg;->A02:LX/7EN;

    .line 28
    .line 29
    iget-object v0, v3, LX/5fg;->A02:LX/7EN;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v4, LX/5fg;->A03:LX/7EN;

    .line 38
    .line 39
    iget-object v0, v3, LX/5fg;->A03:LX/7EN;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v4, LX/5fg;->A01:LX/7EN;

    .line 48
    .line 49
    iget-object v0, v3, LX/5fg;->A01:LX/7EN;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v4, LX/5fg;->A06:LX/7A6;

    .line 58
    .line 59
    iget-object v0, v3, LX/5fg;->A06:LX/7A6;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v4, LX/5fg;->A00:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    iget-object v0, v3, LX/5fg;->A00:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v4, LX/5fg;->A05:LX/7A6;

    .line 78
    .line 79
    iget-object v0, v3, LX/5fg;->A05:LX/7A6;

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/4uV;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_0
    return v2
.end method
