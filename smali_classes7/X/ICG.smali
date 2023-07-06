.class public final LX/ICG;
.super LX/0c4;
.source ""


# direct methods
.method public constructor <init>(LX/0RT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryRedFixer"

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/KEd;->A01()LX/KEd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/KEd;->A09:LX/JYz;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/JYz;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/Jzw;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Jzw;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0Sx;->A6S(LX/0Sw;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/K17;

    .line 27
    .line 28
    invoke-direct {v0}, LX/K17;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0Sx;->A6S(LX/0Sw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
