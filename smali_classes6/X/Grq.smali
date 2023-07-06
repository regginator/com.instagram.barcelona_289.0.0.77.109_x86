.class public final LX/Grq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsK;


# instance fields
.field public final synthetic A00:LX/GQC;

.field public final synthetic A01:LX/GpO;


# direct methods
.method public constructor <init>(LX/GQC;LX/GpO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Grq;->A00:LX/GQC;

    .line 1
    .line 2
    iput-object p2, p0, LX/Grq;->A01:LX/GpO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BrU(LX/Bbg;LX/FFu;)V
    .locals 0

    return-void
.end method

.method public final ByL(LX/3Yp;LX/Bbg;)V
    .locals 0

    return-void
.end method

.method public final synthetic ByM(LX/3Yp;LX/Bbg;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C9E(LX/8aA;LX/Bbg;LX/FFu;)V
    .locals 2

    .line 0
    check-cast p1, LX/4u3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Grq;->A01:LX/GpO;

    .line 7
    .line 8
    iget-object v1, v0, LX/GpO;->A05:LX/0if;

    .line 9
    .line 10
    check-cast p2, LX/Gry;

    .line 11
    .line 12
    iget-object v0, p2, LX/Gry;->A00:LX/GVs;

    .line 13
    .line 14
    iget-object v0, v0, LX/GVs;->A08:Ljava/net/URI;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v1, v0}, LX/2HC;->A00(LX/4u3;LX/0if;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final synthetic C9F(LX/8aA;LX/Bbg;LX/FFu;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGg()V
    .locals 0

    return-void
.end method

.method public final synthetic CGq()V
    .locals 0

    return-void
.end method

.method public final CHE(LX/Bbg;LX/FFu;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Grq;->A00:LX/GQC;

    .line 4
    .line 5
    check-cast p1, LX/Gry;

    .line 6
    .line 7
    iget-object v0, p1, LX/Gry;->A00:LX/GVs;

    .line 8
    .line 9
    iget-object v0, v0, LX/GVs;->A08:Ljava/net/URI;

    .line 10
    .line 11
    invoke-static {v0}, LX/6SS;->A00(Ljava/net/URI;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "X-IG-Set-WWW-Claim"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/GQC;->A00:LX/0if;

    .line 26
    .line 27
    invoke-static {v0}, LX/44H;->A00(LX/0if;)LX/44H;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/GTe;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/44H;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p2}, LX/GQC;->A00(LX/GIm;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
