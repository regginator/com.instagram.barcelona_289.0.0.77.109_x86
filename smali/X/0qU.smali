.class public final LX/0qU;
.super LX/0vG;
.source ""


# direct methods
.method public constructor <init>(LX/0vS;LX/0vR;LX/0vM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p2, p1}, LX/0vG;-><init>(LX/0vM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, LX/0vG;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, " returnCode:"

    .line 5
    .line 6
    iget-object v0, p0, LX/0vG;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0vR;

    .line 9
    .line 10
    iget-byte v0, v0, LX/0vR;->A00:B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
