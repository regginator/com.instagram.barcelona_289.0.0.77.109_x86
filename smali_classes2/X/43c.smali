.class public final LX/43c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IdVerificationLogger"


# instance fields
.field public final A00:LX/0nT;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/43c;->A00:LX/0nT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/23P;LX/FcX;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    sget-object v4, LX/23N;->A02:LX/23N;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, LX/43c;->A00:LX/0nT;

    .line 6
    .line 7
    const-string v0, "ig_idv_client"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4dd

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v4, LX/23N;->A00:LX/2DE;

    .line 20
    .line 21
    const-string v0, "product"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/23P;->A00:LX/2EK;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, LX/FcX;->A00:LX/FfB;

    .line 32
    .line 33
    const-string v0, "screen"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "value"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v0, "idv_reactive"

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v4, LX/23N;->A01:LX/23N;

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method
