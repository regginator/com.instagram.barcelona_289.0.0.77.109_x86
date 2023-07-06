.class public final LX/G9y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6mH;

.field public final A02:LX/G0a;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashSet;

.field public final A05:LX/GC9;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6mH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6mH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G9y;->A01:LX/6mH;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/GC9;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/GC9;

    .line 24
    .line 25
    iput-object v1, p0, LX/G9y;->A05:LX/GC9;

    .line 26
    .line 27
    new-instance v0, LX/G0a;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/G0a;-><init>(LX/GC9;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/G9y;->A02:LX/G0a;

    .line 33
    .line 34
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/G9y;->A04:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G9y;->A03:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v0, v1, LX/GC9;->A05:LX/4Sz;

    .line 47
    .line 48
    invoke-static {v0}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-int v0, v1

    .line 57
    iput v0, p0, LX/G9y;->A00:I

    .line 58
    .line 59
    return-void
.end method
