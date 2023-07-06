.class public final LX/KFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:LX/KGK;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:LX/Eme;


# direct methods
.method public constructor <init>(LX/KGK;Ljava/lang/String;Ljava/util/Map;LX/Eme;)V
    .locals 0

    iput-object p1, p0, LX/KFu;->A00:LX/KGK;

    iput-object p2, p0, LX/KFu;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/KFu;->A02:Ljava/util/Map;

    iput-object p4, p0, LX/KFu;->A03:LX/Eme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/IqU;

    .line 1
    .line 2
    iget-object v4, p0, LX/KFu;->A00:LX/KGK;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/IqU;->A01:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    xor-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iput-boolean v2, v4, LX/KGK;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/KFu;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "FETCH_PRICE"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "status"

    .line 22
    .line 23
    iget-object v5, p0, LX/KFu;->A02:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v0, "ERROR_IN_FETCH"

    .line 28
    .line 29
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "fetch_status_error_code"

    .line 37
    .line 38
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/IqU;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "fetch_status_error_description"

    .line 44
    .line 45
    :goto_0
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/KFu;->A03:LX/Eme;

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/MVL;

    .line 52
    .line 53
    iget-object v0, v0, LX/MVL;->_state:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v0, v0, LX/8TA;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget-object v0, v4, LX/KGK;->A01:LX/Gn2;

    .line 62
    .line 63
    :goto_1
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    if-nez v2, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "PURCHASE_FAILURE"

    .line 72
    .line 73
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "purchase_status_error_code"

    .line 81
    .line 82
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/IqU;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "purchase_product_status_error_description"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
.end method
