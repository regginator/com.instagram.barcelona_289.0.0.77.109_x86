.class public final LX/K9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsU;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/K9V;

.field public final A03:LX/K8n;

.field public final synthetic A04:LX/K9V;


# direct methods
.method public constructor <init>(LX/K8n;LX/K9V;LX/K9V;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K9S;->A04:LX/K9V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/K9S;->A02:LX/K9V;

    .line 6
    .line 7
    iput-object p1, p0, LX/K9S;->A03:LX/K8n;

    .line 8
    .line 9
    iput p4, p0, LX/K9S;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/K9S;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/K9S;->A04:LX/K9V;

    .line 5
    .line 6
    iget-object v3, v2, LX/K9V;->A0F:LX/Jj1;

    .line 7
    .line 8
    iget-object v0, v2, LX/K9V;->A0L:[I

    .line 9
    .line 10
    iget v1, p0, LX/K9S;->A01:I

    .line 11
    .line 12
    aget v6, v0, v1

    .line 13
    .line 14
    iget-object v0, v2, LX/K9V;->A0M:[Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    aget-object v4, v0, v1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-wide v8, v2, LX/K9V;->A01:J

    .line 21
    .line 22
    invoke-virtual/range {v3 .. v9}, LX/Jj1;->A09(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/K9S;->A00:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public final BXx()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/K9S;->A04:LX/K9V;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/K9V;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/K9V;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/K9S;->A03:LX/K8n;

    .line 13
    .line 14
    iget-object v0, v0, LX/K8n;->A0A:LX/JgE;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JgE;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final Bg9()V
    .locals 0

    return-void
.end method

.method public final CZQ(LX/J6u;LX/IYD;I)I
    .locals 10

    .line 0
    iget-object v2, p0, LX/K9S;->A04:LX/K9V;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/K9V;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, -0x3

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    iget-object v3, p0, LX/K9S;->A03:LX/K8n;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    and-int/lit8 v0, p3, 0x2

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-boolean v9, v2, LX/K9V;->A0B:Z

    .line 20
    .line 21
    iget-wide v6, v2, LX/K9V;->A00:J

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-virtual/range {v3 .. v9}, LX/K8n;->A06(LX/J6u;LX/IYD;JZZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x4

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, LX/K9S;->A00()V

    .line 33
    .line 34
    .line 35
    return v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final Cut(J)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/K9S;->A04:LX/K9V;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/K9V;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/K9S;->A03:LX/K8n;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/K8n;->A08()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, LX/K8n;->A04()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, LX/K9S;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    iget-object v1, p0, LX/K9S;->A03:LX/K8n;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, p1, p2, v0}, LX/K8n;->A05(JZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    return v1
    .line 38
.end method
