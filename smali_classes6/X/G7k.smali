.class public final LX/G7k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Gv6;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/Fur;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/Gv6;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Gv6;

    .line 21
    .line 22
    iput-object v0, p0, LX/G7k;->A01:LX/Gv6;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G7k;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, LX/HSg;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/HSg;-><init>(LX/G7k;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/G7k;->A02:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v0, LX/Fur;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/Fur;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/G7k;->A03:LX/Fur;

    .line 43
    .line 44
    return-void
    .line 45
.end method
