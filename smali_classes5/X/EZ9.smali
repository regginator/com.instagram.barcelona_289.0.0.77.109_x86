.class public LX/EZ9;
.super LX/Haw;
.source ""


# instance fields
.field public final A00:LX/0YS;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/HrO;LX/0YS;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/Haw;-><init>(Ljava/lang/Integer;LX/HrO;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EZ9;->A00:LX/0YS;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A00(LX/4uN;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EZ9;->A00:LX/0YS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
    .line 15
.end method

.method public final A03(Ljava/lang/Integer;LX/HrO;I)LX/Haw;
    .locals 2

    .line 0
    instance-of v0, p0, LX/EZ3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EZ3;

    .line 6
    .line 7
    iget-object v0, v0, LX/EZ3;->A00:LX/0YS;

    .line 8
    .line 9
    new-instance v1, LX/EZ3;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v0, p3}, LX/EZ3;-><init>(Ljava/lang/Integer;LX/HrO;LX/0YS;I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, LX/EZ9;->A00:LX/0YS;

    .line 16
    .line 17
    new-instance v1, LX/EZ9;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v0, p3}, LX/EZ9;-><init>(Ljava/lang/Integer;LX/HrO;LX/0YS;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "block["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EZ9;->A00:LX/0YS;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "] -> "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LX/Haw;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
