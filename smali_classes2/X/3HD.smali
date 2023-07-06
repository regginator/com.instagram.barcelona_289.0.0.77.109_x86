.class public final LX/3HD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:LX/6he;


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3HD;->A00:LX/5vO;

    .line 1
    .line 2
    iput-object p2, p0, LX/3HD;->A01:LX/6he;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "failure"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v1, v0}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/3HD;->A00:LX/5vO;

    .line 25
    .line 26
    iget-object v0, p0, LX/3HD;->A01:LX/6he;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
