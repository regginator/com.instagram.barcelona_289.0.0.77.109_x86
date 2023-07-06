.class public final LX/9Ml;
.super LX/H4N;
.source ""


# instance fields
.field public final A00:LX/Bfq;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/BqT;


# direct methods
.method public constructor <init>(LX/Bfq;LX/BqT;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H4N;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Ml;->A02:LX/BqT;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Ml;->A00:LX/Bfq;

    .line 6
    .line 7
    iput-object p3, p0, LX/9Ml;->A01:Ljava/util/Set;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BIJ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/BMX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BiS(Ljava/lang/Object;I)V
    .locals 5

    .line 0
    check-cast p1, LX/BMX;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, LX/BMX;->A00(LX/BMX;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v4}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v0, v3, LX/B7P;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v3, LX/B7P;

    .line 18
    .line 19
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 20
    .line 21
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/9Ml;->A01:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/9Ml;->A00:LX/Bfq;

    .line 35
    .line 36
    invoke-interface {v0, v3, p2, v4}, LX/Bfq;->C3m(LX/B7P;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final DBR(LX/Hq6;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9Ml;->A02:LX/BqT;

    .line 1
    .line 2
    invoke-interface {v1, p2}, LX/BqT;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/BqT;->AuR(Ljava/lang/String;)LX/AST;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v0, LX/AST;->A00:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, v0}, LX/Hq6;->DBT(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
