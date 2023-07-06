.class public Lcom/facebook/redex/IDxAFactoryShape780S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAFactoryShape780S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAFactoryShape780S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAFactoryShape780S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iget-object v2, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/util/Calendar;

    .line 8
    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const-class v0, Ljava/util/GregorianCalendar;

    .line 12
    .line 13
    :goto_0
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return-object v1

    .line 17
    :pswitch_0
    const-class v0, Ljava/lang/Number;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-class v0, Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxAFactoryShape780S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/KoA;

    .line 28
    .line 29
    new-instance v1, LX/Ifp;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, LX/Ifp;-><init>(Lcom/google/gson/Gson;LX/KoA;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAFactoryShape780S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAFactoryShape780S0100000_6_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Factory[type="

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "+"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-class v0, Ljava/util/GregorianCalendar;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ",adapter="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxAFactoryShape780S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "]"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method
