.class public Lcom/facebook/redex/IDxProviderShape323S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape323S0200000_2_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape323S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape323S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape323S0200000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape323S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/6sD;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape323S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/74L;

    .line 11
    .line 12
    iget-object v1, v2, LX/74L;->A02:LX/8VQ;

    .line 13
    .line 14
    new-instance v0, LX/5oZ;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, LX/5oZ;-><init>(LX/6sD;LX/74L;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/8VQ;->AFG(LX/6sD;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v5, p0, Lcom/facebook/redex/IDxProviderShape323S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/7EP;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape323S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v5}, LX/7EP;->A01(LX/7EP;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/7EP;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    const-string v2, "+"

    .line 49
    .line 50
    invoke-static {v5}, LX/7EP;->A01(LX/7EP;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/7EP;->A01:LX/6rw;

    .line 54
    .line 55
    iget-object v1, v0, LX/6rw;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-static {v3, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v5, LX/7EP;->A02:LX/5oa;

    .line 73
    .line 74
    const-class v0, LX/8SH;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/6sD;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/8SH;

    .line 81
    .line 82
    new-instance v1, LX/6in;

    .line 83
    .line 84
    invoke-direct {v1, v4, v0, v2}, LX/6in;-><init>(Landroid/content/Context;LX/8SH;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
.end method
