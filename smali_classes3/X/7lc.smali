.class public final LX/7lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ax;


# instance fields
.field public final A00:LX/KJP;

.field public final A01:LX/7lg;


# direct methods
.method public constructor <init>(LX/KJP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7lc;->A00:LX/KJP;

    .line 4
    .line 5
    new-instance v0, LX/7lg;

    .line 6
    .line 7
    invoke-direct {v0}, LX/7lg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7lc;->A01:LX/7lg;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Acr()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lc;->A00:LX/KJP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bi9()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lc;->A00:LX/KJP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/7lc;->CWp()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final CWm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lc;->A00:LX/KJP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Parsed field has unexpected null name"

    .line 10
    .line 11
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public final CWp()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7lc;->A00:LX/KJP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KJP;->A0h()LX/Iqd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "unknown token"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    const-string v0, "embedded object is not supported"

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_5
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_a
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CWq()LX/8Zi;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7lc;->A01:LX/7lg;

    .line 1
    .line 2
    iget-object v0, p0, LX/7lc;->A00:LX/KJP;

    .line 3
    .line 4
    iput-object v0, v1, LX/7lg;->A00:LX/KJP;

    .line 5
    .line 6
    return-object v1
.end method

.method public final Cux()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lc;->A00:LX/KJP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KJP;->A0y()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
