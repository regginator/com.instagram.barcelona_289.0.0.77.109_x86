.class public final LX/DL3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cze;

.field public A01:LX/Cze;

.field public A02:LX/Cze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BzT;->A01:LX/BzT;

    .line 4
    .line 5
    iput-object v0, p0, LX/DL3;->A02:LX/Cze;

    .line 6
    .line 7
    iput-object v0, p0, LX/DL3;->A01:LX/Cze;

    .line 8
    .line 9
    iput-object v0, p0, LX/DL3;->A00:LX/Cze;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/65P;)LX/Cze;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/DL3;->A01:LX/Cze;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/DL3;->A00:LX/Cze;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-object v0, p0, LX/DL3;->A02:LX/Cze;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final A01()LX/DV8;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DL3;->A02:LX/Cze;

    .line 1
    .line 2
    iget-object v2, p0, LX/DL3;->A01:LX/Cze;

    .line 3
    .line 4
    iget-object v1, p0, LX/DL3;->A00:LX/Cze;

    .line 5
    .line 6
    new-instance v0, LX/DV8;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/DV8;-><init>(LX/Cze;LX/Cze;LX/Cze;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A02(LX/Cze;LX/65P;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/DL3;->A01:LX/Cze;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    iput-object p1, p0, LX/DL3;->A00:LX/Cze;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput-object p1, p0, LX/DL3;->A02:LX/Cze;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final A03(LX/DV8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/DV8;->A02:LX/Cze;

    .line 5
    .line 6
    iput-object v0, p0, LX/DL3;->A02:LX/Cze;

    .line 7
    .line 8
    iget-object v0, p1, LX/DV8;->A00:LX/Cze;

    .line 9
    .line 10
    iput-object v0, p0, LX/DL3;->A00:LX/Cze;

    .line 11
    .line 12
    iget-object v0, p1, LX/DV8;->A01:LX/Cze;

    .line 13
    .line 14
    iput-object v0, p0, LX/DL3;->A01:LX/Cze;

    .line 15
    .line 16
    return-void
.end method
