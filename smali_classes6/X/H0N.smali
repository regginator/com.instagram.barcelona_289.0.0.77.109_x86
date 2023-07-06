.class public final LX/H0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/GXr;

.field public final A01:LX/G2t;


# direct methods
.method public constructor <init>(LX/GXr;LX/G2t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0N;->A00:LX/GXr;

    .line 4
    .line 5
    iput-object p2, p0, LX/H0N;->A01:LX/G2t;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/H0N;->A01:LX/G2t;

    .line 12
    .line 13
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Gvk;

    .line 16
    .line 17
    iget-object v0, v0, LX/Gvk;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v2, LX/G2t;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/Hsz;->A00(LX/G2t;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/H0N;->A00:LX/GXr;

    .line 32
    .line 33
    const-string v6, "KEYWORD"

    .line 34
    .line 35
    iget-object v1, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/GDJ;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v1, v0, v5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/GXr;->A02:LX/Hsz;

    .line 50
    .line 51
    invoke-interface {v0}, LX/Hsz;->CYO()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v7, v1

    .line 56
    move-object v8, v2

    .line 57
    move-object v9, v4

    .line 58
    move-object v10, v6

    .line 59
    move-object v11, v5

    .line 60
    move-object v12, v5

    .line 61
    invoke-static/range {v7 .. v12}, LX/GXr;->A01(LX/GDJ;LX/GXr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v3

    .line 65
    invoke-static/range {v1 .. v7}, LX/GXr;->A00(LX/GDJ;LX/GXr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
