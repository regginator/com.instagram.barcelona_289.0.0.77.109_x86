.class public final LX/8zC;
.super LX/AsZ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(LX/MHt;LX/M6i;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/AsZ;-><init>(LX/MHt;LX/M6i;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Z9;->A00:LX/4Z9;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8zC;->A01:LX/0Pj;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/AOz;Ljava/lang/Object;LX/0YS;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/AsQ;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3}, LX/AsQ;-><init>(LX/AOz;Ljava/lang/Object;LX/0YS;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8zC;->A01:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/AbstractCollection;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
