.class public final LX/HPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hne;


# instance fields
.field public final A00:LX/FvB;


# direct methods
.method public constructor <init>(LX/FvB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HPa;->A00:LX/FvB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, [Ljava/lang/Object;

    .line 1
    .line 2
    array-length v1, p1

    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HPa;->A00:LX/FvB;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v4, p1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v5, p1, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object v6, p1, v1

    .line 16
    .line 17
    iget-object v0, v0, LX/FvB;->A00:LX/Fvi;

    .line 18
    .line 19
    check-cast v4, Lcom/facebook/msys/mca/Mailbox;

    .line 20
    .line 21
    check-cast v5, LX/GA6;

    .line 22
    .line 23
    check-cast v6, LX/LdY;

    .line 24
    .line 25
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/LBt;

    .line 35
    .line 36
    invoke-direct {v3, v4}, LX/LBt;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/Fvi;->A00:LX/G70;

    .line 40
    .line 41
    iget-object v7, v0, LX/G70;->A01:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, LX/G8k;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, LX/G8k;-><init>(LX/LBt;Lcom/facebook/msys/mca/Mailbox;LX/GA6;LX/LdY;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    const-string v0, "Array of size 4 expected but got "

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
