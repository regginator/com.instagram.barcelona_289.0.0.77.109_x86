.class public final LX/7bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UX;


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:LX/6he;


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7bk;->A01:LX/6he;

    .line 1
    .line 2
    iput-object p1, p0, LX/7bk;->A00:LX/5vO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CS5(IILjava/lang/String;D)V
    .locals 4

    .line 0
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    double-to-int v0, p4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/3Wp;->A01()LX/3j8;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/7bk;->A01:LX/6he;

    .line 26
    .line 27
    iget-object v1, p0, LX/7bk;->A00:LX/5vO;

    .line 28
    .line 29
    new-instance v0, LX/7zW;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, LX/7zW;-><init>(LX/5vO;LX/3j8;LX/6he;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
