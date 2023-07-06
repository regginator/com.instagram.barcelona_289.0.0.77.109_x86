.class public final LX/9GE;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Bn8;


# instance fields
.field public A00:LX/8yd;

.field public A01:Ljava/lang/String;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/9k3;

.field public final A04:Lcom/instagram/api/schemas/PollType;

.field public final A05:LX/AQs;

.field public final A06:LX/AC4;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9k3;Lcom/instagram/api/schemas/PollType;LX/8yd;LX/AQs;LX/AC4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/9GE;->A05:LX/AQs;

    .line 4
    .line 5
    iput-object p6, p0, LX/9GE;->A06:LX/AC4;

    .line 6
    .line 7
    iput-object p1, p0, LX/9GE;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p4, p0, LX/9GE;->A00:LX/8yd;

    .line 10
    .line 11
    iput-object p7, p0, LX/9GE;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/9GE;->A03:LX/9k3;

    .line 14
    .line 15
    iput-object p8, p0, LX/9GE;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/9GE;->A04:Lcom/instagram/api/schemas/PollType;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/9GE;->A00:LX/8yd;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/9GE;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9GE;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/9GE;->A04:Lcom/instagram/api/schemas/PollType;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/api/schemas/PollType;->A03:Lcom/instagram/api/schemas/PollType;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/9GE;->A05:LX/AQs;

    .line 19
    .line 20
    iget-object v1, p0, LX/9GE;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, p0, LX/9GE;->A03:LX/9k3;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual/range {v0 .. v7}, LX/AQs;->A00(Landroidx/fragment/app/FragmentActivity;LX/9k3;LX/8yd;LX/8q1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/9GE;->A01:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final Bqd(LX/9Ce;)V
    .locals 0

    return-void
.end method

.method public final Bqe()V
    .locals 0

    return-void
.end method

.method public final Bqf(LX/9Cg;)V
    .locals 0

    return-void
.end method

.method public final Bqg(LX/9Ch;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/9Ch;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/9GE;->A00:LX/8yd;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/9Ch;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/9GE;->A06:LX/AC4;

    .line 29
    .line 30
    iget-object v1, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object v2, p0, LX/9GE;->A00:LX/8yd;

    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, LX/9GE;->A00()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9GE;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
