.class public final LX/AeO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/H0i;

.field public final A02:LX/9Kp;


# direct methods
.method public constructor <init>(LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p3

    .line 2
    move-object v3, p4

    .line 3
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/AeO;->A00:LX/GZL;

    .line 10
    .line 11
    new-instance v0, LX/H0i;

    .line 12
    .line 13
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/AeO;->A01:LX/H0i;

    .line 17
    .line 18
    new-instance v0, LX/9Kp;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p5

    .line 22
    move-object v5, p6

    .line 23
    invoke-direct/range {v0 .. v5}, LX/9Kp;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/AeO;->A02:LX/9Kp;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method public static final A00(Lkotlin/Pair;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "featured_product_pivot_"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x5f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/8yP;

    .line 23
    .line 24
    iget-object v0, v0, LX/8yP;->A01:LX/8yQ;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/8yQ;->A02:Ljava/lang/Long;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
.end method


# virtual methods
.method public final A01(Lkotlin/Pair;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AeO;->A01:LX/H0i;

    .line 1
    .line 2
    invoke-static {p1}, LX/AeO;->A00(Lkotlin/Pair;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-static {p1}, LX/AeO;->A00(Lkotlin/Pair;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/AeO;->A02:LX/9Kp;

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v2}, LX/8fB;->A1S(LX/HkE;LX/GVQ;LX/H0i;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
