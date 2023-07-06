.class public final LX/0aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Os;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A7o(LX/0O0;Ljava/lang/Integer;)LX/0O0;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0aG;->A00:LX/0aG;

    .line 13
    .line 14
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
    .line 20
    .line 21
.end method

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0Z0;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0Z0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
