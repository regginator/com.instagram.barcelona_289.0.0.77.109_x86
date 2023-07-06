.class public final LX/BAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs7;


# instance fields
.field public A00:Z

.field public final A01:LX/069;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/069;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BAM;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/BAM;->A02:LX/4u2;

    .line 6
    .line 7
    iput-object p1, p0, LX/BAM;->A01:LX/069;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CGb(LX/3Yp;LX/GUv;I)V
    .locals 0

    return-void
.end method

.method public final CGc(LX/GUv;)V
    .locals 0

    return-void
.end method

.method public final CGe(LX/GUv;)V
    .locals 0

    return-void
.end method

.method public final CGo(LX/GUv;)V
    .locals 0

    return-void
.end method

.method public final CGu(LX/GUv;LX/FN9;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BAM;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LX/BAM;->A00:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/BAM;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3}, LX/7FR;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/BAM;->A02:LX/4u2;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, v3}, LX/Akj;->A0U(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)LX/Adh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/Adh;->A0E:LX/0ZU;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/Adh;->A0B:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, LX/Adh;->A0A:LX/0Pj;

    .line 48
    .line 49
    invoke-static {v0}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, LX/Adh;->A0F:LX/4pd;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CH2(LX/GUv;LX/FN9;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
