.class public final LX/Eqe;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:LX/Jjv;

.field public final A04:LX/Jjv;

.field public final A05:LX/GQE;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/8ez;

.field public final A09:LX/4s5;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uO;


# direct methods
.method public constructor <init>(LX/GQE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Eqe;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/Eqe;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/Eqe;->A05:LX/GQE;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget v1, LX/70W;->A00:I

    .line 14
    .line 15
    new-instance v0, LX/MVq;

    .line 16
    .line 17
    invoke-direct {v0, v4, v1}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Eqe;->A08:LX/8ez;

    .line 21
    .line 22
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Eqe;->A09:LX/4s5;

    .line 27
    .line 28
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 29
    .line 30
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Eqe;->A0E:LX/4uO;

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Eqe;->A04:LX/Jjv;

    .line 41
    .line 42
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Eqe;->A0D:LX/4uO;

    .line 47
    .line 48
    invoke-static {v3, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Eqe;->A03:LX/Jjv;

    .line 53
    .line 54
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Eqe;->A0A:LX/4uO;

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Eqe;->A00:LX/Jjv;

    .line 65
    .line 66
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Eqe;->A0C:LX/4uO;

    .line 75
    .line 76
    invoke-static {v3, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Eqe;->A02:LX/Jjv;

    .line 81
    .line 82
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Eqe;->A0B:LX/4uO;

    .line 87
    .line 88
    invoke-static {v3, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Eqe;->A01:LX/Jjv;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public static final A00(LX/EyZ;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/EyZ;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/EyZ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, LX/EyZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    iget-object v1, p0, LX/EyZ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4, v5}, LX/Emp;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v3, v5}, LX/Emp;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {v2, v5}, LX/Emp;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v0, v5}, LX/Emp;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    const-string v0, ", "

    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_5
    move-object v2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move-object v3, v0

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eqe;->A0A:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v0, p0, LX/Eqe;->A0D:LX/4uO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/Eqe;->A0E:LX/4uO;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/Fdf;->A02:LX/Fdf;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, LX/Fdf;->A03:LX/Fdf;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, LX/Eqe;->A0E:LX/4uO;

    .line 42
    .line 43
    sget-object v0, LX/Fdf;->A04:LX/Fdf;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
