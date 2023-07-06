.class public final LX/1iL;
.super LX/1iV;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/7lB;


# direct methods
.method public constructor <init>(LX/7lB;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1iL;->A01:LX/7lB;

    .line 1
    .line 2
    iput-object p2, p0, LX/1iL;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03(LX/3Yp;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Failed to load consent flow"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1iL;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/1iL;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/3Ue;

    .line 1
    .line 2
    iget-object v0, p0, LX/1iL;->A01:LX/7lB;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
