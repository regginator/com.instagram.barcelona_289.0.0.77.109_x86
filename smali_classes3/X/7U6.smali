.class public final LX/7U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cb;


# instance fields
.field public final A00:LX/8b2;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8b2;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7U6;->A00:LX/8b2;

    .line 8
    .line 9
    iput-object p2, p0, LX/7U6;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, LX/7U6;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final B0H()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7U6;->A00:LX/8b2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8b2;->B0H()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BfN(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7U6;->A00:LX/8b2;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8b2;->BfN(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BfQ(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7U6;->A00:LX/8b2;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8b2;->BfQ(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BgJ(J)LX/7UR;
    .locals 4

    .line 0
    iget-object v1, p0, LX/7U6;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, p0, LX/7U6;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/7U6;->A00:LX/8b2;

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/8b2;->BfQ(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, LX/54V;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/54V;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-interface {v1, v0}, LX/8b2;->Bgb(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, LX/7U6;->A00:LX/8b2;

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v3, v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/8b2;->BfN(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, LX/54V;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, LX/54V;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-interface {v1, v0}, LX/8b2;->BgY(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1
.end method

.method public final BgY(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7U6;->A00:LX/8b2;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8b2;->BgY(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bgb(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7U6;->A00:LX/8b2;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8b2;->Bgb(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
