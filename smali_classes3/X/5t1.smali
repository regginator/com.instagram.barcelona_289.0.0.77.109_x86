.class public final LX/5t1;
.super LX/1iU;
.source ""


# instance fields
.field public final synthetic A00:LX/71z;


# direct methods
.method public constructor <init>(LX/71z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5t1;->A00:LX/71z;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1iU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/3Yp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5t1;->A00:LX/71z;

    .line 1
    .line 2
    iget-object v1, v0, LX/71z;->A00:LX/56g;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5t1;->A00:LX/71z;

    .line 5
    .line 6
    iget-object v1, v0, LX/71z;->A00:LX/56g;

    .line 7
    .line 8
    invoke-static {p1}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
