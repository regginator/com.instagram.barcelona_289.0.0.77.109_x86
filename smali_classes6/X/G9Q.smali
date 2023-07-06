.class public final LX/G9Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gc5;

.field public final A01:LX/743;

.field public final A02:LX/G7k;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Pj;


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
    iput-object p1, p0, LX/G9Q;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/743;->A00(Lcom/instagram/service/session/UserSession;)LX/743;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G9Q;->A01:LX/743;

    .line 14
    .line 15
    invoke-static {}, LX/Gc5;->A00()LX/Gc5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G9Q;->A00:LX/Gc5;

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
    iput-object v0, p0, LX/G9Q;->A02:LX/G7k;

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Emo;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G9Q;->A04:LX/0Pj;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
