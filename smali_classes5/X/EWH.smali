.class public final synthetic LX/EWH;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0Yl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/BzM;

    const/4 v1, 0x1

    const-string v4, "handleFollowButtonClick"

    const-string v5, "handleFollowButtonClick(Lcom/instagram/user/model/User;ZZ)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/0Af;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/0Af;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/BzM;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v1, p1, v0, v2, v2}, LX/BzM;->A01(LX/BzM;Lcom/instagram/user/model/User;IZZ)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method
