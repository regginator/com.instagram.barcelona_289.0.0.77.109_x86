.class public final LX/0M6;
.super LX/0YE;
.source ""


# instance fields
.field public final synthetic A00:LX/0O8;


# direct methods
.method public constructor <init>(LX/0O8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0M6;->A00:LX/0O8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0YE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0M6;->A00:LX/0O8;

    .line 1
    .line 2
    iget-object v0, v1, LX/0O8;->A06:LX/0Q5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/0Lx;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0Lx;-><init>(LX/0O8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/0O8;->A06:LX/0Q5;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0Nb;

    .line 18
    .line 19
    new-instance v0, LX/0NN;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0NN;-><init>(LX/0Nb;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method
