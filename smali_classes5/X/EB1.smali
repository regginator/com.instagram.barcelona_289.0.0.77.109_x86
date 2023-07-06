.class public final LX/EB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdD;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/C4X;

.field public final synthetic A02:LX/C7U;

.field public final synthetic A03:LX/0OM;


# direct methods
.method public constructor <init>(LX/C4X;LX/C7U;LX/0OM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EB1;->A01:LX/C4X;

    .line 1
    .line 2
    iput-object p2, p0, LX/EB1;->A02:LX/C7U;

    .line 3
    .line 4
    iput-object p3, p0, LX/EB1;->A03:LX/0OM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final BvI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EB1;->A01:LX/C4X;

    .line 1
    .line 2
    iget v1, v2, LX/C4X;->A00:F

    .line 3
    .line 4
    iget-object v0, p0, LX/EB1;->A03:LX/0OM;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0OM;->A00:Z

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/C4X;->A00(LX/C4X;FZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/EB1;->A00:Z

    .line 13
    .line 14
    return-void
.end method

.method public final BvM()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/EB1;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CDb(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/EB1;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EB1;->A01:LX/C4X;

    .line 5
    .line 6
    int-to-float v2, p1

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr v2, v0

    .line 10
    iput v2, v1, LX/C4X;->A00:F

    .line 11
    .line 12
    iget-object v1, v1, LX/C4X;->A04:LX/EhE;

    .line 13
    .line 14
    iget-object v0, p0, LX/EB1;->A02:LX/C7U;

    .line 15
    .line 16
    iget-object v0, v0, LX/C7U;->A02:LX/Chc;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/EhE;->CVR(LX/Chc;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
