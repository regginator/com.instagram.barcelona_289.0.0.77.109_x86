.class public final synthetic LX/83e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;
.implements LX/0OW;


# instance fields
.field public final synthetic A00:LX/8ey;


# direct methods
.method public constructor <init>(LX/8ey;)V
    .locals 0

    iput-object p1, p0, LX/83e;->A00:LX/8ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkG()Lkotlin/Function;
    .locals 7

    iget-object v2, p0, LX/83e;->A00:LX/8ey;

    const-class v3, LX/8ey;

    const/4 v1, 0x2

    const-string v4, "send"

    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    new-instance v0, LX/018;

    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/83e;->A00:LX/8ey;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/4pe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0OW;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/83e;->AkG()Lkotlin/Function;

    move-result-object v1

    check-cast p1, LX/0OW;

    invoke-interface {p1}, LX/0OW;->AkG()Lkotlin/Function;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/83e;->AkG()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
