.class public final LX/Gn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# instance fields
.field public final synthetic A00:LX/Gn8;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4dF;->A00:LX/4dF;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, LX/89s;->A00:LX/89s;

    .line 10
    .line 11
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/Fnu;

    .line 16
    .line 17
    invoke-direct {v1}, LX/Fnu;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Gn8;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2, p1}, LX/Gn8;-><init>(LX/Fnu;LX/0Pj;LX/0Pj;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Gn7;->A00:LX/Gn8;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final AgG(Ljava/lang/Integer;)LX/HrQ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gn7;->A00:LX/Gn8;

    invoke-virtual {v0, p1}, LX/Gn8;->AgG(Ljava/lang/Integer;)LX/HrQ;

    move-result-object v0

    return-object v0
.end method

.method public final Cda(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gn7;->A00:LX/Gn8;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/Gn8;->Cda(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Ce3(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gn7;->A00:LX/Gn8;

    invoke-virtual {v0, p1, p2, p3}, LX/Gn8;->Ce3(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
