.class public final LX/12K;
.super LX/6oW;
.source ""


# instance fields
.field public final A00:LX/75D;

.field public final A01:LX/7cY;

.field public final A02:LX/6he;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;LX/6he;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/12K;->A01:LX/7cY;

    .line 4
    .line 5
    iput-object p1, p0, LX/12K;->A00:LX/75D;

    .line 6
    .line 7
    iput-object p3, p0, LX/12K;->A02:LX/6he;

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/12K;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/12K;

    .line 10
    .line 11
    iget-object v1, p1, LX/12K;->A02:LX/6he;

    .line 12
    .line 13
    iget-object v0, p0, LX/12K;->A02:LX/6he;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, LX/12K;->A01:LX/7cY;

    .line 18
    .line 19
    iget-object v0, p0, LX/12K;->A01:LX/7cY;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
    .line 26
    .line 27
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    const v0, 0x57e4cc0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const v0, 0x2a7d05ac

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, p0, LX/12K;->A01:LX/7cY;

    .line 19
    .line 20
    iget-object v2, p0, LX/12K;->A02:LX/6he;

    .line 21
    .line 22
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v3, v0}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/12K;->A00:LX/75D;

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const v0, 0x151b8b6c

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
