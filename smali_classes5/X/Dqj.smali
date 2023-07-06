.class public final LX/Dqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqu;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/GIc;

.field public final A02:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A03:LX/DI7;


# direct methods
.method public constructor <init>(LX/DI7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dqj;->A03:LX/DI7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Dqj;->A02:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dqj;->A01:LX/GIc;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v1, v0, LX/GIc;->A01:I

    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/Dqj;->A02:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/6Nw;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Dqj;->A03:LX/DI7;

    .line 56
    .line 57
    iget-object v1, v0, LX/DI7;->A00:LX/EfX;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/Dqj;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, LX/EfX;->CQi(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Dqj;->A03:LX/DI7;

    .line 74
    .line 75
    iget-object v0, v0, LX/DI7;->A00:LX/EfX;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, LX/EfX;->CQh()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dqj;->A03:LX/DI7;

    .line 4
    .line 5
    iget-object v0, v0, LX/DI7;->A00:LX/EfX;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/EfX;->CQh()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dqj;->A02:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Bs5;->A1O(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onResponseStarted(LX/GIc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqj;->A01:LX/GIc;

    .line 1
    .line 2
    return-void
    .line 3
.end method
