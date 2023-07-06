.class public final LX/JNA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Kqi;

.field public final A02:LX/Bqp;

.field public final A03:LX/9fG;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/Kqi;LX/9fG;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/AhE;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/JNA;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v1, p0, LX/JNA;->A02:LX/Bqp;

    .line 18
    .line 19
    iput-object p2, p0, LX/JNA;->A01:LX/Kqi;

    .line 20
    .line 21
    iput-object p3, p0, LX/JNA;->A03:LX/9fG;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(LX/9f2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JNA;->A02:LX/Bqp;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v5, LX/9fn;->A0D:LX/9fn;

    .line 16
    .line 17
    iget-object v6, p0, LX/JNA;->A03:LX/9fG;

    .line 18
    .line 19
    iget-object v0, p0, LX/JNA;->A01:LX/Kqi;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3}, LX/Kqi;->ALJ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;LX/9f2;LX/9fn;LX/9fG;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2, p3, p4}, LX/Kqi;->ALr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/Im3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0, v1}, LX/Hvd;->A0w(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/GEI;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
