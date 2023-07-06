.class public final LX/Dvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final synthetic A00:LX/Dqa;

.field public final synthetic A01:LX/DEJ;


# direct methods
.method public constructor <init>(LX/Dqa;LX/DEJ;)V
    .locals 0

    iput-object p1, p0, LX/Dvo;->A00:LX/Dqa;

    iput-object p2, p0, LX/Dvo;->A01:LX/DEJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/Dvo;->A00:LX/Dqa;

    .line 5
    .line 6
    iget-object v1, v2, LX/Dqa;->A0B:LX/DzN;

    .line 7
    .line 8
    iget-object v0, v2, LX/Dqa;->A0C:LX/DZT;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, v0, LX/DZT;->A01:Z

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v1, LX/DzN;->A03:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v0, v0, LX/DZT;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/DzN;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_3
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v2, LX/Dqa;->A0F:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, LX/Dqa;->onPause()V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    iget-object v0, p0, LX/Dvo;->A01:LX/DEJ;

    .line 53
    .line 54
    iget-object v0, v0, LX/DEJ;->A02:LX/EqB;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-boolean v0, v2, LX/Dqa;->A0F:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, LX/Dqa;->onResume()V

    .line 69
    .line 70
    .line 71
    goto :goto_1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
