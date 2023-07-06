.class public final LX/4XZ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/Gq0;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Gq0;ZZZZ)V
    .locals 1

    iput-object p1, p0, LX/4XZ;->A00:LX/Gq0;

    iput-boolean p2, p0, LX/4XZ;->A03:Z

    iput-boolean p3, p0, LX/4XZ;->A02:Z

    iput-boolean p4, p0, LX/4XZ;->A04:Z

    iput-boolean p5, p0, LX/4XZ;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4XZ;->A00:LX/Gq0;

    .line 1
    .line 2
    iget-object v5, v0, LX/Gq0;->A01:Ljava/util/Queue;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/4XZ;->A03:Z

    .line 5
    .line 6
    iget-boolean v3, p0, LX/4XZ;->A02:Z

    .line 7
    .line 8
    iget-boolean v2, p0, LX/4XZ;->A04:Z

    .line 9
    .line 10
    iget-boolean v1, p0, LX/4XZ;->A01:Z

    .line 11
    .line 12
    new-instance v0, LX/1Y8;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/1Y8;-><init>(ZZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v5, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
