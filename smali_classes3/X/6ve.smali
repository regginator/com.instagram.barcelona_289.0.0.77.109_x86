.class public final LX/6ve;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/KGN;
    .locals 1

    .line 0
    sget-object v0, LX/KGN;->A0D:LX/KGN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "IgSystemAudioVolumeObserver never initialized"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-class v2, LX/KGN;

    .line 1
    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KGN;

    .line 14
    .line 15
    sput-object v0, LX/KGN;->A0D:LX/KGN;

    .line 16
    .line 17
    return-void
.end method
