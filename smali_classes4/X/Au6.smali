.class public final LX/Au6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn5;


# instance fields
.field public final synthetic A00:LX/Bn5;

.field public final synthetic A01:LX/B7B;

.field public final synthetic A02:LX/Alp;

.field public final synthetic A03:LX/AiR;


# direct methods
.method public constructor <init>(LX/Bn5;LX/B7B;LX/Alp;LX/AiR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Au6;->A00:LX/Bn5;

    .line 1
    .line 2
    iput-object p4, p0, LX/Au6;->A03:LX/AiR;

    .line 3
    .line 4
    iput-object p3, p0, LX/Au6;->A02:LX/Alp;

    .line 5
    .line 6
    iput-object p2, p0, LX/Au6;->A01:LX/B7B;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BmF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Au6;->A00:LX/Bn5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bn5;->BmF()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BmG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Au6;->A00:LX/Bn5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bn5;->BmG()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BmH()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Au6;->A03:LX/AiR;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-boolean v4, v0, LX/AiR;->A09:Z

    .line 4
    .line 5
    iget-object v3, v0, LX/AiR;->A0E:LX/BrJ;

    .line 6
    .line 7
    iget-object v2, p0, LX/Au6;->A02:LX/Alp;

    .line 8
    .line 9
    iget-object v1, p0, LX/Au6;->A01:LX/B7B;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0, v4}, LX/BrJ;->CVt(LX/B7B;LX/Alp;Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Au6;->A00:LX/Bn5;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Bn5;->BmH()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final synthetic BmI()V
    .locals 0

    return-void
.end method
