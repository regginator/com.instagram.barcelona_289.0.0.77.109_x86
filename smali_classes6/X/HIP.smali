.class public final LX/HIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqN;


# instance fields
.field public final A00:LX/GG3;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    invoke-static {p1}, LX/Fpy;->A00(Lcom/instagram/service/session/UserSession;)LX/GG3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HIP;->A00:LX/GG3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic CXE(Ljava/lang/String;Ljava/util/List;)LX/G2k;
    .locals 1

    invoke-static {p0, p1}, LX/Fpl;->A00(LX/HqN;Ljava/lang/String;)LX/G2k;

    move-result-object v0

    return-object v0
.end method

.method public final CXF()LX/G2k;
    .locals 1

    .line 0
    invoke-static {}, LX/Fpk;->A00()LX/G2k;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CXG(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/G2k;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/FTu;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2, v3}, LX/FTu;-><init>(ZZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HIP;->A00:LX/GG3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/GG3;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p2}, LX/FTu;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p4, p2}, LX/FTu;->A0A(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3, p2}, LX/FTu;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/GZN;->A02()LX/G2k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
