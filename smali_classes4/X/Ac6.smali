.class public final LX/Ac6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ac6;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/Ac6;Ljava/lang/Integer;)LX/4s5;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ac6;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "fbsearch/ig_shop_search_nullstate/"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/F6i;

    .line 12
    .line 13
    const-class v0, LX/AZO;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "shopping_search_null_state"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-wide/32 v0, 0x5265c00

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0D(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x14bd9d86

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/8fE;->A0X(LX/GzF;I)LX/4s5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x2b

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/8fD;->A0n(LX/4s5;I)LX/4s5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method
