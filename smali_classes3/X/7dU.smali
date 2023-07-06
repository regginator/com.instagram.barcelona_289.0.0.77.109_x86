.class public LX/7dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsH;


# instance fields
.field public final A00:LX/8aS;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/8aS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7dU;->A00:LX/8aS;

    .line 4
    .line 5
    invoke-interface {p1}, LX/8aS;->BIr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/7dU;->A01:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AC6(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dU;->A00:LX/8aS;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8aS;->Bap(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AJK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dU;->A00:LX/8aS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8aS;->BfB()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AM1(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dU;->A00:LX/8aS;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8aS;->AM1(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BI3()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7dU;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final Bf9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v0, 0xa9

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7dU;->A00:LX/8aS;

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LX/8aS;->Bf9(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final BfA(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7dU;->A00:LX/8aS;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/8aS;->BfA(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final BfF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "_end"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7dU;->A00:LX/8aS;

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, LX/8aS;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final BfG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "_start"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7dU;->A00:LX/8aS;

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, LX/8aS;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
