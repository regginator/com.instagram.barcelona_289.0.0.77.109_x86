.class public final LX/K28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eeg;


# instance fields
.field public final synthetic A00:Ljava/util/Map;

.field public final synthetic A01:LX/Eme;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/Eme;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K28;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iput-object p2, p0, LX/K28;->A01:LX/Eme;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CE8(LX/IqU;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/K28;->A00:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "purchase_product_status"

    .line 7
    .line 8
    const-string v0, "FAILURE"

    .line 9
    .line 10
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/J34;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/JX8;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LX/JX8;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :cond_1
    const-string v0, "purchase_product_status_error_code"

    .line 31
    .line 32
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v0, v3, LX/JX8;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_2
    const-string v0, "purchase_product_status_error_description"

    .line 43
    .line 44
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/K28;->A01:LX/Eme;

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, LX/MVL;

    .line 51
    .line 52
    iget-object v0, v0, LX/MVL;->_state:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v0, v0, LX/8TA;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final CEB(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/K28;->A00:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "purchase_product_status"

    .line 7
    .line 8
    const-string v0, "SUCCESS"

    .line 9
    .line 10
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/J34;->A00:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, LX/IqU;->A0I:LX/IqU;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/JX8;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/JX8;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :cond_1
    const-string v0, "purchase_product_status_error_code"

    .line 33
    .line 34
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v1, v3, LX/JX8;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :cond_3
    const-string v0, "purchase_product_status_error_description"

    .line 45
    .line 46
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_4
    const-string v0, "internal_transaction_id"

    .line 55
    .line 56
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    :cond_5
    const-string v0, "external_transaction_id"

    .line 65
    .line 66
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/K28;->A01:LX/Eme;

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, LX/MVL;

    .line 73
    .line 74
    iget-object v0, v0, LX/MVL;->_state:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v0, v0, LX/8TA;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
    .line 88
    .line 89
.end method
