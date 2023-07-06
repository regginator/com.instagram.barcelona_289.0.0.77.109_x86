.class public final LX/FEz;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Emg;

.field public final A02:LX/0I1;


# direct methods
.method public constructor <init>(LX/0I1;Ljava/lang/String;LX/Emg;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/FEz;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/FEz;->A01:LX/Emg;

    .line 9
    .line 10
    iput-object p1, p0, LX/FEz;->A02:LX/0I1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/HPs;)V
    .locals 5

    .line 0
    const v0, 0x67e36a69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/FEz;->A02:LX/0I1;

    .line 8
    .line 9
    const-string v1, "IGFetcherCallback"

    .line 10
    .line 11
    const-string v0, "Failed to fetch promotions"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/FEz;->A01:LX/Emg;

    .line 17
    .line 18
    iget-object v2, p0, LX/FEz;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/G2K;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/G2K;-><init>(LX/CbK;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, LX/MQy;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/MQy;->A0M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const v0, 0x470574d9

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0xab4024d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/CbK;

    .line 8
    .line 9
    const v0, 0x43622570

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/FEz;->A01:LX/Emg;

    .line 17
    .line 18
    iget-object v1, p0, LX/FEz;->A00:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/G2K;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LX/G2K;-><init>(LX/CbK;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, LX/MQy;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/MQy;->A0M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const v0, 0x2a3e7cec

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, -0x3b67428c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
