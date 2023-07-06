.class public final LX/Ady;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Ady;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ady;

    invoke-direct {v0}, LX/Ady;-><init>()V

    sput-object v0, LX/Ady;->A00:LX/Ady;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/9ff;Lcom/instagram/service/session/UserSession;)LX/Bq7;
    .locals 3

    .line 0
    sget-object v0, LX/9ff;->A03:LX/9ff;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8109a40015195eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v2, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Bq7;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-class v2, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
