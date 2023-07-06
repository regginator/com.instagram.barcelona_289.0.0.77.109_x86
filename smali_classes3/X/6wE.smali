.class public final LX/6wE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/6go;LX/5cj;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/5cj;->A01:LX/75D;

    .line 1
    .line 2
    iget-object v0, p1, LX/5cj;->A02:LX/7cY;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7lR;

    .line 9
    .line 10
    iget-object v1, v0, LX/7lR;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/6go;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v6}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/6fC;

    .line 52
    .line 53
    iget-object v0, v0, LX/6fC;->A01:LX/7cY;

    .line 54
    .line 55
    invoke-static {v0}, LX/7cY;->A06(LX/7cY;)LX/7cY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v5, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v3, v4

    .line 83
    :cond_2
    iget v2, p0, LX/6go;->A01:I

    .line 84
    .line 85
    iget v0, p0, LX/6go;->A00:I

    .line 86
    .line 87
    new-instance v1, LX/6go;

    .line 88
    .line 89
    invoke-direct {v1, v3, v2, v0}, LX/6go;-><init>(Ljava/util/List;II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/5cj;->A00:LX/5cu;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/5cu;->A01(LX/6go;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method
