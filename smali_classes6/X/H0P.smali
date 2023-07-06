.class public final LX/H0P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/GDJ;

.field public final A01:LX/GXr;

.field public final A02:LX/G2t;


# direct methods
.method public constructor <init>(LX/GXr;LX/G2t;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0P;->A01:LX/GXr;

    .line 4
    .line 5
    iput-object p2, p0, LX/H0P;->A02:LX/G2t;

    .line 6
    .line 7
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "server"

    .line 12
    .line 13
    iput-object v0, v2, LX/GSl;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "server_results"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, LX/GSl;->A04:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/GDJ;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/GDJ;-><init>(LX/GSl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/H0P;->A00:LX/GDJ;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v2}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/H0P;->A02:LX/G2t;

    .line 16
    .line 17
    iget-object v3, v2, LX/GaL;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/ASq;

    .line 20
    .line 21
    iget-object v2, v3, LX/ASq;->A0A:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v4, LX/G2t;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/Hsz;->A00(LX/G2t;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, LX/H0P;->A01:LX/GXr;

    .line 40
    .line 41
    iget-object v0, v3, LX/ASq;->A0B:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v3, p0, LX/H0P;->A00:LX/GDJ;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v14, ""

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v3, v0, v14}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/GXr;->A02:LX/Hsz;

    .line 61
    .line 62
    invoke-interface {v0}, LX/Hsz;->CYO()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v9, v3

    .line 67
    move-object v10, v4

    .line 68
    move-object v11, v6

    .line 69
    move-object v12, v8

    .line 70
    move-object v13, v7

    .line 71
    invoke-static/range {v9 .. v14}, LX/GXr;->A01(LX/GDJ;LX/GXr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v9, v5

    .line 75
    invoke-static/range {v3 .. v9}, LX/GXr;->A00(LX/GDJ;LX/GXr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
.end method
