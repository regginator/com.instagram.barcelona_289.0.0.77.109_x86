.class public final LX/MWR;
.super LX/MWF;
.source ""


# instance fields
.field public final A00:LX/Eme;

.field public final synthetic A01:LX/LpX;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/Eme;LX/LpX;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MWR;->A01:LX/LpX;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/MWF;-><init>(Ljava/lang/Object;LX/LpX;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/MWR;->A00:LX/Eme;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LockCont["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MWF;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MWR;->A00:LX/Eme;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "] for "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/MWR;->A01:LX/LpX;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
