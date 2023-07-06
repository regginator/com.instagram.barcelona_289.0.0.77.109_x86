.class public abstract LX/11B;
.super LX/3cS;
.source ""


# static fields
.field public static final A0B:LX/19A;


# instance fields
.field public final A00:I

.field public final A01:LX/8ez;

.field public final A02:LX/4s5;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;

.field public final A08:LX/4uQ;

.field public final A09:LX/4uQ;

.field public final A0A:LX/4uQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v0}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x1

    .line 14
    new-instance v0, LX/19A;

    .line 15
    .line 16
    move v7, v5

    .line 17
    invoke-direct/range {v0 .. v7}, LX/19A;-><init>(LX/3VC;LX/3VC;JZZZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/11B;->A0B:LX/19A;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(JI)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/11B;->A00:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v0, LX/Hgw;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/11B;->A01:LX/8ez;

    .line 13
    .line 14
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/11B;->A02:LX/4s5;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/11B;->A03:LX/4uO;

    .line 33
    .line 34
    iput-object v0, p0, LX/11B;->A07:LX/4uQ;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-static {v0}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/11B;->A04:LX/4uO;

    .line 47
    .line 48
    iput-object v0, p0, LX/11B;->A08:LX/4uQ;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/11B;->A05:LX/4uO;

    .line 59
    .line 60
    iput-object v0, p0, LX/11B;->A09:LX/4uQ;

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 65
    .line 66
    invoke-direct {v3, v4, v4, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(LX/24q;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 73
    .line 74
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Ljava/util/List;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/11B;->A06:LX/4uO;

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/11B;->A0A:LX/4uQ;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/1jH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1jH;

    .line 6
    .line 7
    iget-object v8, v0, LX/1jH;->A02:LX/49C;

    .line 8
    .line 9
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, v0, LX/1jH;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/11B;->A07:LX/4uQ;

    .line 14
    .line 15
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v8, v7, v1, v6, v0}, LX/49C;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    goto :goto_0
.end method
