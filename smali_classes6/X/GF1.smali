.class public final LX/GF1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FSF;


# direct methods
.method public constructor <init>(LX/FSF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GF1;->A00:LX/FSF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GF1;->A00:LX/FSF;

    .line 1
    .line 2
    iget-object v0, v4, LX/FSF;->A00:LX/CAM;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/GcI;->A01:LX/Ear;

    .line 9
    .line 10
    check-cast v0, LX/F1G;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, LX/F1G;->A02:Z

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v4, LX/FSF;->A03:LX/Gck;

    .line 19
    .line 20
    new-instance v0, LX/HFw;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/HFw;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    check-cast v0, LX/Bbv;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v3, v4, LX/FSF;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x81074400001138L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/FSF;->A07:LX/0ZU;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v4, LX/FSF;->A09:LX/0ZU;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v4, LX/FSF;->A03:LX/Gck;

    .line 69
    .line 70
    sget-object v0, LX/HGg;->A00:LX/HGg;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
