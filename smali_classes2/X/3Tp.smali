.class public final LX/3Tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

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
    iput-object p1, p0, LX/3Tp;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0if;)Lcom/instagram/service/session/UserSession;
    .locals 3

    .line 0
    const-class v2, LX/3Tp;

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3Tp;

    .line 14
    .line 15
    iget-object v0, v0, LX/3Tp;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-object v0
.end method
