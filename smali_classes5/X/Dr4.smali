.class public final LX/Dr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sH;


# instance fields
.field public final A00:LX/0h2;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/MTG;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/Dr4;-><init>(LX/0h2;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0h2;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/6XE;->A00:LX/MVG;

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p1, v1}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/Dr4;->A00:LX/0h2;

    .line 27
    .line 28
    iput-object v1, p0, LX/Dr4;->A03:LX/MTG;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Bs6;->A10(Ljava/lang/Object;I)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Dr4;->A01:LX/0Pj;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p0, v0}, LX/Bs6;->A10(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Dr4;->A02:LX/0Pj;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final AHQ(II)LX/0gu;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dr4;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MTG;

    .line 7
    .line 8
    new-instance v0, LX/0gu;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, LX/0gu;-><init>(LX/MTG;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final BRG(II)LX/0gu;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dr4;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MTG;

    .line 7
    .line 8
    new-instance v0, LX/0gu;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, LX/0gu;-><init>(LX/MTG;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
