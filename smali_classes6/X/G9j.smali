.class public final LX/G9j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/EqB;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G9j;->A02:LX/EqB;

    .line 8
    .line 9
    iput-object p2, p0, LX/G9j;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, p0, LX/G9j;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 15
    .line 16
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2f

    .line 20
    .line 21
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/Emp;->A0t(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v0, LX/Bxy;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v0, 0x31

    .line 41
    .line 42
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 43
    .line 44
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v1, v4, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/G9j;->A04:LX/0Pj;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
