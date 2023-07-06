.class public final LX/811;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/7nf;

.field public final synthetic A01:LX/5vO;

.field public final synthetic A02:LX/6he;


# direct methods
.method public constructor <init>(LX/7nf;LX/5vO;LX/6he;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/811;->A00:LX/7nf;

    .line 1
    .line 2
    iput-object p3, p0, LX/811;->A02:LX/6he;

    .line 3
    .line 4
    iput-object p2, p0, LX/811;->A01:LX/5vO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/811;->A02:LX/6he;

    .line 1
    .line 2
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, p2, v0}, LX/4uU;->A0h(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/811;->A01:LX/5vO;

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v1, "bk.action.array.SortedArray"

    .line 26
    .line 27
    const-string v0, "Got non-integer result while evaluating comparator predicate"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    return v2
    .line 38
    .line 39
.end method
