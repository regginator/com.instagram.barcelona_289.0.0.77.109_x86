.class public final LX/M1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZI;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:LX/L23;


# direct methods
.method public constructor <init>(LX/L23;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M1s;->A01:LX/L23;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M1s;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AQA()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1s;->A00:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CX5()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M1s;->A01:LX/L23;

    .line 1
    .line 2
    iget-object v0, v0, LX/L23;->A02:LX/L2L;

    .line 3
    .line 4
    invoke-static {v0}, LX/Kyv;->A0E(LX/L21;)LX/L24;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0, v1, v1}, LX/7G7;->A00(LX/7UR;FII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1s;->A01:LX/L23;

    .line 1
    .line 2
    iget-object v0, v0, LX/L23;->A02:LX/L2L;

    .line 3
    .line 4
    invoke-static {v0}, LX/Kyv;->A0E(LX/L21;)LX/L24;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/54Y;->A0H()LX/8ZI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/8ZI;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1s;->A01:LX/L23;

    .line 1
    .line 2
    iget-object v0, v0, LX/L23;->A02:LX/L2L;

    .line 3
    .line 4
    invoke-static {v0}, LX/Kyv;->A0E(LX/L21;)LX/L24;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/54Y;->A0H()LX/8ZI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/8ZI;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
