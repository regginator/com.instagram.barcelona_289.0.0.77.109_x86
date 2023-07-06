.class public final LX/3JJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5vO;

.field public final A01:LX/6he;


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3JJ;->A01:LX/6he;

    .line 4
    .line 5
    iput-object p1, p0, LX/3JJ;->A00:LX/5vO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/3JJ;->A01:LX/6he;

    .line 11
    .line 12
    iget-object v0, p0, LX/3JJ;->A00:LX/5vO;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p1, v0}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/3JJ;->A01:LX/6he;

    .line 10
    .line 11
    iget-object v0, p0, LX/3JJ;->A00:LX/5vO;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
