.class public final LX/Hfu;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Hfu;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Hfu;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "result_discarded"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/Emq;->A1O(LX/ATf;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Hfu;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "share_type"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Hfu;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "error_message"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
