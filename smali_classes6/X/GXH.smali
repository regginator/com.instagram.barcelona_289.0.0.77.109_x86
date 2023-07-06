.class public final LX/GXH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/GXH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GXH;

    invoke-direct {v0}, LX/GXH;-><init>()V

    sput-object v0, LX/GXH;->A00:LX/GXH;

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

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/HtE;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810b1d00001d7aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/Hfa;->A00:LX/Hfa;

    .line 16
    .line 17
    const-class v0, LX/BIn;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    check-cast v0, LX/HtE;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, LX/HKd;

    .line 27
    .line 28
    invoke-direct {v0}, LX/HKd;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
