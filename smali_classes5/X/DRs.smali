.class public final LX/DRs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DVI;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/0Yl;

.field public final A04:LX/0YM;


# direct methods
.method public constructor <init>(LX/DVI;LX/EcE;LX/0Yl;LX/0YM;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DRs;->A00:LX/DVI;

    .line 8
    .line 9
    iput-object p3, p0, LX/DRs;->A03:LX/0Yl;

    .line 10
    .line 11
    iput-object p4, p0, LX/DRs;->A04:LX/0YM;

    .line 12
    .line 13
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DRs;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DRs;->A02:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/DRs;LX/0ZU;III)LX/Dvc;
    .locals 6

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/Triple;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DRs;->A02:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/Dvc;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/Dvc;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/DRs;->A00:LX/DVI;

    .line 39
    .line 40
    iget-object v1, v5, LX/Dvc;->A07:Ljava/util/List;

    .line 41
    .line 42
    iget v0, v5, LX/Dvc;->A00:I

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/EcD;

    .line 49
    .line 50
    iget-object v2, p0, LX/DRs;->A03:LX/0Yl;

    .line 51
    .line 52
    invoke-static {v3, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0}, LX/EcD;->BaM(LX/0Yl;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v5
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
