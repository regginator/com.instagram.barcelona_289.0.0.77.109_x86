.class public final LX/DyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqZ;


# instance fields
.field public final synthetic A00:LX/CE3;

.field public final synthetic A01:LX/Dqe;


# direct methods
.method public constructor <init>(LX/CE3;LX/Dqe;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DyW;->A01:LX/Dqe;

    .line 1
    .line 2
    iput-object p1, p0, LX/DyW;->A00:LX/CE3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CP8()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/DyW;->A01:LX/Dqe;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dqe;->A0P:LX/Byn;

    .line 3
    .line 4
    iget-object v1, p0, LX/DyW;->A00:LX/CE3;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    iget-object v0, v0, LX/Byn;->A04:LX/Byy;

    .line 8
    .line 9
    iget-object v3, v1, LX/CE3;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, LX/CE3;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v1, LX/CE3;->A01:LX/Ci2;

    .line 14
    .line 15
    iget-object v5, v1, LX/CE3;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, LX/CE3;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v1, LX/CE3;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v1, LX/CE3;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget v9, v1, LX/CE3;->A00:I

    .line 24
    .line 25
    invoke-static {v3, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/CE3;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v10}, LX/CE3;-><init>(LX/Ci2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/Byy;->A00:LX/4uO;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final CP9()V
    .locals 0

    return-void
.end method
