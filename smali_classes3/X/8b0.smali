.class public interface abstract LX/8b0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Yl;LX/8b0;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/8Q5;->A06(LX/0Yl;LX/8b0;)LX/8b0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public static A01(Ljava/lang/Object;I)Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public abstract iterator()Ljava/util/Iterator;
.end method
