.class public Lcom/facebook/redex/IDxProviderShape175S0000000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpq;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape175S0000000_5_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AHp(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxProviderShape175S0000000_5_I2;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/GMa;->parseFromJson(LX/KJP;)Lcom/instagram/model/keyword/Keyword;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v0}, LX/Fpe;->parseFromJson(LX/KJP;)LX/FTs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
.end method

.method public final bridge synthetic AU5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape175S0000000_5_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast p1, LX/FTs;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final bridge synthetic Chl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape175S0000000_5_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/GMa;->A00(LX/KJQ;Lcom/instagram/model/keyword/Keyword;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/KJQ;->close()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    check-cast p1, LX/FTs;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "keyword"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/GMa;->A00(LX/KJQ;Lcom/instagram/model/keyword/Keyword;)V

    .line 51
    .line 52
    .line 53
    iget v1, p1, LX/FTs;->A00:I

    .line 54
    .line 55
    const-string v0, "position"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, LX/GNV;->A00(LX/KJQ;LX/HPz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/KJQ;->close()V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
.end method
