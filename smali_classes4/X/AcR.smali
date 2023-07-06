.class public final LX/AcR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;


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
    iput-object p1, p0, LX/AcR;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static synthetic A00(LX/EqB;LX/8Wl;LX/AcR;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3

    .line 0
    and-int/lit8 v0, p5, 0x4

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    iget-boolean v0, p2, LX/AcR;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iput-boolean v2, p2, LX/AcR;->A00:Z

    .line 17
    .line 18
    iget-object v0, p2, LX/AcR;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0, p3, p4}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, p2, p1}, Lcom/instagram/bloks/util/IDxACallbackShape13S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
