.class public final LX/L22;
.super LX/L24;
.source ""


# instance fields
.field public final synthetic A00:LX/L2L;


# direct methods
.method public constructor <init>(LX/L2L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L22;->A00:LX/L2L;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/L24;-><init>(LX/L21;)V

    .line 3
    .line 4
    .line 5
    return-void
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
    iget-object v0, p0, LX/L22;->A00:LX/L2L;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/7UR;->A0A(J)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/L2L;->A00:LX/MgN;

    .line 6
    .line 7
    invoke-static {v0}, LX/Kyv;->A0E(LX/L21;)LX/L24;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0, p0, p1, p2}, LX/MgN;->BgI(LX/8cb;LX/8cf;J)LX/8ZI;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, LX/8ZI;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v2}, LX/8ZI;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/76n;->A00(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/7UR;->A09(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/L24;->A01:LX/8ZI;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v2}, LX/8ZI;->AQA()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, LX/8ZI;->AQA()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "getAlignmentLines"

    .line 69
    .line 70
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_0
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-object v2, p0, LX/L24;->A01:LX/8ZI;

    .line 79
    .line 80
    return-object p0
    .line 81
    .line 82
    .line 83
.end method
