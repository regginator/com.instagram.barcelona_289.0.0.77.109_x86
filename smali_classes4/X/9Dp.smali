.class public final LX/9Dp;
.super LX/FD1;
.source ""


# instance fields
.field public final A00:LX/9EI;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AA3;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/9EI;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, LX/9EI;-><init>(LX/AA3;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9Dp;->A00:LX/9EI;

    .line 13
    .line 14
    iput-object p2, p0, LX/9Dp;->A01:Ljava/util/List;

    .line 15
    .line 16
    filled-new-array {v0}, [LX/Hsh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
