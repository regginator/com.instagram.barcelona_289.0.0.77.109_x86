.class public final LX/9ud;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;LX/4u2;Ljava/lang/String;)LX/B6v;
    .locals 5

    .line 0
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v3, LX/B7I;->A0L:LX/8uM;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LX/8uM;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "SENSITIVITY"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "sensitive"

    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p2}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/B6v;->A4N:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v3, LX/B7I;->A3m:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/B6v;->A3K:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v1, LX/B6v;->A3v:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v1, LX/B6v;->A5X:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v1, LX/B6v;->A3o:Ljava/lang/String;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const-string v0, "MISINFORMATION"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v2, "misinformation"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "unknown"

    .line 59
    .line 60
    goto :goto_0
.end method
