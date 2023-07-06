.class public final LX/LDZ;
.super LX/MBJ;
.source ""


# direct methods
.method public constructor <init>(LX/CiP;LX/CiP;LX/Mdd;)V
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    invoke-static {p1, v6, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance v4, LX/K1v;

    .line 10
    .line 11
    invoke-direct {v4}, LX/K1v;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v3, LX/Dm2;

    .line 15
    .line 16
    invoke-direct {v3}, LX/Dm2;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, LX/MBJ;-><init>(LX/CiP;LX/CiP;LX/Ma4;LX/Mdd;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
