.class public final LX/EXL;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DXN;

.field public final synthetic A02:LX/CUE;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0YS;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/DXN;LX/CUE;Ljava/lang/String;LX/0YS;IZ)V
    .locals 1

    iput-object p1, p0, LX/EXL;->A01:LX/DXN;

    iput-object p2, p0, LX/EXL;->A02:LX/CUE;

    iput p5, p0, LX/EXL;->A00:I

    iput-object p3, p0, LX/EXL;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/EXL;->A04:LX/0YS;

    iput-boolean p6, p0, LX/EXL;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, LX/EXL;->A01:LX/DXN;

    .line 1
    .line 2
    iget-object v3, p0, LX/EXL;->A02:LX/CUE;

    .line 3
    .line 4
    iget v7, p0, LX/EXL;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/EXL;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/EXL;->A04:LX/0YS;

    .line 9
    .line 10
    iget-object v0, v1, LX/DXN;->A04:LX/BzC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BzC;->A02()LX/C85;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 19
    .line 20
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v9, p0, LX/EXL;->A05:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v1 .. v9}, LX/DXN;->A01(LX/DXN;LX/C85;LX/CUE;Ljava/lang/String;LX/0ZU;LX/0YS;IZZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method
