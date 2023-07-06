.class public final LX/CUF;
.super LX/CUH;
.source ""


# instance fields
.field public final A00:LX/EdL;

.field public final A01:LX/DYS;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EdL;LX/DYS;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/CPI;->A00:LX/CPI;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/CUH;-><init>(Landroid/content/Context;LX/A6w;LX/B7P;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/CUF;->A01:LX/DYS;

    .line 10
    .line 11
    iput-object p2, p0, LX/CUF;->A00:LX/EdL;

    .line 12
    .line 13
    sget-object v0, LX/EXi;->A00:LX/EXi;

    .line 14
    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CUF;->A03:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Bs7;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CUF;->A02:LX/0Pj;

    .line 28
    .line 29
    return-void
    .line 30
.end method
