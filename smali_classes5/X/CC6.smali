.class public final LX/CC6;
.super LX/Dmr;
.source ""


# instance fields
.field public final synthetic A00:LX/8p3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Eme;


# direct methods
.method public constructor <init>(LX/8p3;Ljava/lang/String;LX/Eme;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CC6;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/CC6;->A00:LX/8p3;

    .line 3
    .line 4
    iput-object p3, p0, LX/CC6;->A02:LX/Eme;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Dmr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bra(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CC6;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CC6;->A00:LX/8p3;

    .line 6
    .line 7
    iget v2, v0, LX/8p3;->A00:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    new-instance v0, LX/8p3;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1, v1}, LX/8p3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/CC6;->A02:LX/Eme;

    .line 17
    .line 18
    invoke-static {v0}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final bridge synthetic BxO(LX/LpF;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CC6;->A02:LX/Eme;

    .line 1
    .line 2
    sget-object v1, LX/CTU;->A00:LX/CTU;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
