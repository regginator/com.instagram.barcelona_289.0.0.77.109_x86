.class public final LX/Gxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/GCB;

.field public final A01:LX/FvJ;

.field public final A02:LX/JYj;

.field public final A03:LX/7oJ;

.field public final A04:LX/G7k;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/FjL;->A00(Lcom/instagram/service/session/UserSession;)LX/GCB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JYj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/JYj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Gxl;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v1, p0, LX/Gxl;->A00:LX/GCB;

    .line 18
    .line 19
    iput-object v0, p0, LX/Gxl;->A02:LX/JYj;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/G7k;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/G7k;

    .line 35
    .line 36
    iput-object v0, p0, LX/Gxl;->A04:LX/G7k;

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-class v0, LX/7oJ;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7oJ;

    .line 52
    .line 53
    iput-object v0, p0, LX/Gxl;->A03:LX/7oJ;

    .line 54
    .line 55
    new-instance v0, LX/FvJ;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/FvJ;-><init>(LX/Gxl;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Gxl;->A01:LX/FvJ;

    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Gxl;->A06:Ljava/util/HashMap;

    .line 67
    .line 68
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x8107110002105bL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
