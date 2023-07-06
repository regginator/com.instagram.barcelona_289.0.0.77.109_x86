.class public final synthetic LX/BRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OW;
.implements LX/Hls;


# instance fields
.field public final synthetic A00:LX/9Lp;


# direct methods
.method public constructor <init>(LX/9Lp;)V
    .locals 0

    iput-object p1, p0, LX/BRc;->A00:LX/9Lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkG()Lkotlin/Function;
    .locals 7

    iget-object v2, p0, LX/BRc;->A00:LX/9Lp;

    const-class v3, LX/9Lp;

    const/4 v1, 0x1

    const-string v4, "getGridPosition"

    const-string v5, "getGridPosition(Lcom/instagram/discovery/recyclerview/model/GridItemViewModel;)Lcom/instagram/common/recyclerview/grid/model/GridPosition;"

    const/4 v6, 0x0

    new-instance v0, LX/018;

    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final bridge synthetic Al9(Ljava/lang/Object;)LX/AS2;
    .locals 1

    .line 0
    check-cast p1, LX/Gw2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BRc;->A00:LX/9Lp;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/9Lp;->A0A(LX/Gw2;)LX/AS2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Hls;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0OW;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BRc;->AkG()Lkotlin/Function;

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

    invoke-virtual {p0}, LX/BRc;->AkG()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
