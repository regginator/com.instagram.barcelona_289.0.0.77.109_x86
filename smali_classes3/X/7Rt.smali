.class public final LX/7Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cO;


# instance fields
.field public final A00:LX/4uP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-instance v0, LX/EZ5;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/7Rt;->A00:LX/4uP;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final AJU(LX/4mS;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Rt;->A00:LX/4uP;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic Aph()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Rt;->A00:LX/4uP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D8V(LX/4mS;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Rt;->A00:LX/4uP;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
