.class public Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;
.super LX/Dmr;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Dmr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bra(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Ej5;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/Ej5;->CQc(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "we should have exactly one result"

    .line 25
    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Lrz;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, LX/Lrz;->A0J:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "we should have exactly one result"

    .line 59
    .line 60
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_1
    const/4 v2, 0x0

    .line 66
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/0OE;

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Lrz;

    .line 85
    .line 86
    iget-object v0, v0, LX/Lrz;->A0J:Ljava/io/File;

    .line 87
    .line 88
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v0, "we should have exactly one result"

    .line 92
    .line 93
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 99
.end method

.method public final bridge synthetic BxO(LX/LpF;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/Ckq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Ej5;

    .line 21
    .line 22
    invoke-interface {v0, p2}, LX/Ej5;->CQV(LX/Ckq;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object p2, v1, v0

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "onException - "

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "MediaTranscodeUtil"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape25S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/0OE;

    .line 52
    .line 53
    iput-object p2, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
    .line 58
    .line 59
.end method
