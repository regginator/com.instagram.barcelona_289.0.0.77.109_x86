.class public final LX/MVt;
.super LX/MWG;
.source ""


# instance fields
.field public final A00:LX/Eme;

.field public final A01:LX/Lgh;


# direct methods
.method public constructor <init>(LX/Eme;LX/Lgh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MWG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MVt;->A01:LX/Lgh;

    .line 4
    .line 5
    iput-object p1, p0, LX/MVt;->A00:LX/Eme;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADm(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MVt;->A01:LX/Lgh;

    .line 1
    .line 2
    iput-object p1, v0, LX/Lgh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/MVt;->A00:LX/Eme;

    .line 5
    .line 6
    check-cast v1, LX/MVL;

    .line 7
    .line 8
    iget v0, v1, LX/MWQ;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/MVL;->A06(LX/MVL;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final D8Y(Ljava/lang/Object;LX/MWI;)LX/JLX;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MVt;->A00:LX/Eme;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    check-cast v2, LX/MVL;

    .line 8
    .line 9
    invoke-static {v0, v1, v1, v2}, LX/MVL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Yl;LX/MVL;)LX/JLX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/LUA;->A00:LX/JLX;

    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "ReceiveHasNext@"

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, v1}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
