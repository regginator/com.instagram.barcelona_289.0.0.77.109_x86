.class public final LX/MVu;
.super LX/MWG;
.source ""

# interfaces
.implements LX/Hni;


# instance fields
.field public final A00:I

.field public final A01:LX/0YS;

.field public final A02:LX/MVr;

.field public final A03:LX/MW3;


# direct methods
.method public constructor <init>(LX/0YS;LX/MVr;LX/MW3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MWG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MVu;->A02:LX/MVr;

    .line 4
    .line 5
    iput-object p3, p0, LX/MVu;->A03:LX/MW3;

    .line 6
    .line 7
    iput-object p1, p0, LX/MVu;->A01:LX/0YS;

    .line 8
    .line 9
    iput p4, p0, LX/MVu;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final ADm(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MVu;->A01:LX/0YS;

    .line 1
    .line 2
    iget v1, p0, LX/MVu;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/DYF;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/DYF;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/MVu;->A03:LX/MW3;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/JUg;->A00(Ljava/lang/Object;LX/8Yc;LX/0YS;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
.end method

.method public final D8Y(Ljava/lang/Object;LX/MWI;)LX/JLX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVu;->A03:LX/MW3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MW3;->A0D()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JLX;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final dispose()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lvg;->A0A()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ReceiveSelect@"

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
    const/16 v0, 0x5b

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MVu;->A03:LX/MW3;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ",receiveMode="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/MVu;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
