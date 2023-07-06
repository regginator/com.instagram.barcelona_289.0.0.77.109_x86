.class public final LX/JUi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlinx/serialization/encoding/Decoder;)LX/Kys;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Kys;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kys;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/Hvc;->A0w(Ljava/lang/Object;)LX/0Ad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public static final A01(Lkotlinx/serialization/encoding/Encoder;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Kyt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, LX/Hvc;->A0w(Ljava/lang/Object;)LX/0Ad;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
