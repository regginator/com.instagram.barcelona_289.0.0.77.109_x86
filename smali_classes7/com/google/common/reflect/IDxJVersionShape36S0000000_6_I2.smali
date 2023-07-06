.class public Lcom/google/common/reflect/IDxJVersionShape36S0000000_6_I2;
.super LX/Iqe;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/common/reflect/IDxJVersionShape36S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "JAVA9"

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :goto_0
    invoke-direct {p0, v1, v0}, LX/Iqe;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v1, "JAVA8"

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v1, "JAVA7"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string v1, "JAVA6"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A00(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/common/reflect/IDxJVersionShape36S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/Iqe;->A00(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    :try_start_0
    const-class v1, Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const-string v0, "getTypeName"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :catch_1
    const-string v0, "Type.getTypeName should be available in Java 8"

    .line 28
    .line 29
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_1
    sget-object v0, LX/Iqe;->A03:LX/Iqe;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/Iqe;->A00(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/reflect/IDxJVersionShape36S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Iqe;->A03:LX/Iqe;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, p1}, LX/Iqe;->A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, LX/Iqe;->A02:LX/Iqe;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    :pswitch_2
    new-instance v0, LX/KUn;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/KUn;-><init>(Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/common/reflect/IDxJVersionShape36S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Iqe;->A03:LX/Iqe;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, p1}, LX/Iqe;->A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance p1, LX/KUn;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LX/KUn;-><init>(Ljava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    sget-object v0, LX/Iqe;->A02:LX/Iqe;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
