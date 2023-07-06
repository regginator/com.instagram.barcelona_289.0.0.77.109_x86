.class public LX/9Lz;
.super LX/Gw2;
.source ""

# interfaces
.implements LX/Bf1;


# instance fields
.field public A00:LX/B7P;


# direct methods
.method public constructor <init>(LX/Gzm;LX/GV5;LX/B7P;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, LX/Gw2;-><init>(LX/Gzm;LX/GV5;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/9Lz;->A00:LX/B7P;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gw2;->A02:LX/GV5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GV5;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x3a

    .line 9
    .line 10
    iget-object v0, p0, LX/Gw2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Gw2;->A03:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Lz;->A00:LX/B7P;

    .line 1
    .line 2
    return-object v0
.end method
