.class public final LX/L23;
.super LX/L24;
.source ""


# instance fields
.field public final A00:LX/Mga;

.field public final A01:LX/M1s;

.field public final synthetic A02:LX/L2L;


# direct methods
.method public constructor <init>(LX/Mga;LX/L2L;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/L23;->A02:LX/L2L;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/L24;-><init>(LX/L21;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/L23;->A00:LX/Mga;

    .line 10
    .line 11
    new-instance v0, LX/M1s;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/M1s;-><init>(LX/L23;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/L23;->A01:LX/M1s;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0E(LX/6Z3;)I
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/LOV;->A00(LX/6Z3;LX/54Y;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/L24;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return v2
    .line 14
.end method

.method public final BgJ(J)LX/7UR;
    .locals 3

    .line 0
    iget-object v2, p0, LX/L23;->A00:LX/Mga;

    .line 1
    .line 2
    iget-object v0, p0, LX/L23;->A02:LX/L2L;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/7UR;->A0A(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/Kyv;->A0E(LX/L21;)LX/L24;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, p2}, LX/L24;->BgJ(J)LX/7UR;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/54Y;->A0H()LX/8ZI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/8ZI;->getWidth()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/54Y;->A0H()LX/8ZI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/8ZI;->getHeight()I

    .line 26
    .line 27
    .line 28
    check-cast v2, LX/L1E;

    .line 29
    .line 30
    iget-object v1, v2, LX/L1E;->A00:LX/8cZ;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.IntermediateLayoutModifier"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "setTargetSize-ozmzZPI"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
.end method
