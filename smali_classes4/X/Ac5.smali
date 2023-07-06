.class public final LX/Ac5;
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
    iput-object p1, p0, LX/Ac5;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I2;LX/Ac5;Ljava/lang/Integer;)LX/4s5;
    .locals 3

    .line 0
    iget-object v0, p1, LX/Ac5;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "commerce/destination/prefetch/eligible/"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/98g;

    .line 12
    .line 13
    const-class v0, LX/AZg;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I2;->A01:Z

    .line 19
    .line 20
    const-string v0, "is_tab"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "shopping_home_prefetch_eligibility"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I2;->A00:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0D(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2f1

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/8fE;->A0X(LX/GzF;I)LX/4s5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x22

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/8fD;->A0n(LX/4s5;I)LX/4s5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
