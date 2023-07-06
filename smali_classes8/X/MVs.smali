.class public final LX/MVs;
.super LX/MWG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Eme;


# direct methods
.method public constructor <init>(LX/Eme;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MWG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MVs;->A01:LX/Eme;

    .line 4
    .line 5
    iput p2, p0, LX/MVs;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADm(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MVs;->A01:LX/Eme;

    .line 1
    .line 2
    check-cast v1, LX/MVL;

    .line 3
    .line 4
    iget v0, v1, LX/MWQ;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/MVL;->A06(LX/MVL;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final D8Y(Ljava/lang/Object;LX/MWI;)LX/JLX;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MVs;->A01:LX/Eme;

    .line 1
    .line 2
    iget v1, p0, LX/MVs;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/DYF;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/DYF;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    check-cast v2, LX/MVL;

    .line 15
    .line 16
    invoke-static {p1, v1, v1, v2}, LX/MVL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Yl;LX/MVL;)LX/JLX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/LUA;->A00:LX/JLX;

    .line 23
    .line 24
    :cond_1
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ReceiveElement@"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p0}, LX/Kyv;->A1R(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "[receiveMode="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/MVs;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5d

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
