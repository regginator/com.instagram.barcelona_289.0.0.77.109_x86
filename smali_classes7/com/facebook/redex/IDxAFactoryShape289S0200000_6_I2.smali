.class public Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/IfU;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/IfU;-><init>(Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string v0, "Factory[typeHierarchy="

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string v0, "Factory[type="

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ",adapter="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 45
    .line 46
.end method
