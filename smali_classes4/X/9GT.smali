.class public final LX/9GT;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/BlP;


# instance fields
.field public A00:I

.field public A01:LX/AJB;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:I

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/APM;

.field public final A09:LX/8iK;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/APM;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9GT;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/9GT;->A08:LX/APM;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/9GT;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/9GT;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/9GT;->A06:I

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9GT;->A0A:LX/0Pj;

    .line 29
    .line 30
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 31
    .line 32
    iput-object v0, p0, LX/9GT;->A04:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, LX/8iK;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/8iK;-><init>(LX/9GT;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/9GT;->A09:LX/8iK;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/9GT;)V
    .locals 5

    .line 0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v3, v2, :cond_4

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v3}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    instance-of v0, v0, LX/8ll;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    instance-of v0, v0, LX/8j0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, LX/9GT;->A06:I

    .line 50
    .line 51
    :cond_1
    if-eq v3, v2, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(LX/9GT;)V
    .locals 2

    .line 0
    iget v1, p0, LX/9GT;->A06:I

    .line 1
    .line 2
    if-ltz v1, :cond_0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/9GT;->A00:I

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/9GT;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/9GT;->A01:LX/AJB;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/AJB;->A00:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, LX/9GT;->A01:LX/AJB;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/AJB;->A00:Landroid/view/View;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method


# virtual methods
.method public final Bp4()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9GT;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_1
    iput-object v1, p0, LX/9GT;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p0}, LX/9GT;->A01(LX/9GT;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final Bp5()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GT;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/9GT;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p0}, LX/9GT;->A01(LX/9GT;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/9GT;->A01:LX/AJB;

    .line 2
    .line 3
    return-void
.end method
