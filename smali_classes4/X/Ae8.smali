.class public final LX/Ae8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ae8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ae8;

    invoke-direct {v0}, LX/Ae8;-><init>()V

    sput-object v0, LX/Ae8;->A00:LX/Ae8;

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
.method public final A00(LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, LX/B7P;->A1s(Lcom/instagram/service/session/UserSession;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, LX/B7P;->A39()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 18
    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p3, v3, v0}, LX/B8r;->A08(II)LX/GBn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/B7P;->A39()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p3, LX/B8r;->A1z:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, LX/A4B;->A00(Lcom/instagram/service/session/UserSession;)LX/Af4;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, p4}, LX/Af4;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/A5g;->A00:LX/ANv;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p4}, LX/ANv;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    :cond_2
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;-><init>(Ljava/util/List;IZ)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
