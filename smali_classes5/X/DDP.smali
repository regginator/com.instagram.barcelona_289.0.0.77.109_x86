.class public final LX/DDP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/TreeMap;

.field public final A01:LX/DEi;

.field public final A02:LX/4pd;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4uQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DDP;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/DDP;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v4, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 17
    .line 18
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, LX/DDP;->A02:LX/4pd;

    .line 23
    .line 24
    new-instance v2, LX/D7X;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, LX/D7X;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/Dlk;

    .line 30
    .line 31
    invoke-direct {v1}, LX/Dlk;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/DK5;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v2}, LX/DK5;-><init>(Landroid/content/Context;LX/Ebo;LX/D7X;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/DEi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/DEi;-><init>(LX/DK5;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/DDP;->A01:LX/DEi;

    .line 45
    .line 46
    new-instance v0, Ljava/util/TreeMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/DDP;->A00:Ljava/util/TreeMap;

    .line 52
    .line 53
    iget-object v2, v1, LX/DEi;->A09:LX/4uQ;

    .line 54
    .line 55
    iput-object v2, p0, LX/DDP;->A05:LX/4uQ;

    .line 56
    .line 57
    const/16 v1, 0x1b

    .line 58
    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v3}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
