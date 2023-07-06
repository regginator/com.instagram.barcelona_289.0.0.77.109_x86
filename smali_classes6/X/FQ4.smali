.class public final LX/FQ4;
.super LX/1wg;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/EvictingQueue;

.field public final A01:LX/01R;

.field public final A02:LX/Gq2;

.field public final A03:LX/FQA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/FQA;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FQ4;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 11
    .line 12
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 13
    .line 14
    iput-object v0, p0, LX/FQ4;->A01:LX/01R;

    .line 15
    .line 16
    invoke-static {p2}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 25
    .line 26
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/Gq2;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Gq2;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/FQ4;->A02:LX/Gq2;

    .line 38
    .line 39
    iput-object p1, p0, LX/FQ4;->A03:LX/FQA;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method


# virtual methods
.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, -0x3f9eaab1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/Hsp;->BRi()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x66add60b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
