.class public final LX/B40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/Bli;

.field public final A01:LX/AKR;

.field public final A02:LX/AiN;


# direct methods
.method public constructor <init>(LX/AKR;LX/Bli;LX/AiN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B40;->A01:LX/AKR;

    .line 4
    .line 5
    iput-object p3, p0, LX/B40;->A02:LX/AiN;

    .line 6
    .line 7
    iput-object p2, p0, LX/B40;->A00:LX/Bli;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v4, p0, LX/B40;->A02:LX/AiN;

    .line 6
    .line 7
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/AM9;

    .line 11
    .line 12
    iget-object v0, v0, LX/AM9;->A04:LX/B7O;

    .line 13
    .line 14
    iget-object v0, v0, LX/B7O;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p2}, LX/Ajl;->A04(LX/BqA;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/B40;->A00:LX/Bli;

    .line 32
    .line 33
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v2, v3, v0}, LX/AiN;->A02(LX/Bli;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v2, p1, p2}, LX/Ajl;->A03(LX/GaL;LX/BqA;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
