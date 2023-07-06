.class public Lcom/instagram/encryptedprefs/IDxPTypeShape50S0000000_2_I2;
.super LX/67X;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    iput p1, p0, Lcom/instagram/encryptedprefs/IDxPTypeShape50S0000000_2_I2;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v3, "BOOLEAN"

    .line 6
    .line 7
    const-class v2, Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, "bool"

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    :goto_0
    invoke-direct {p0, v2, v3, v1, v0}, LX/67X;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v3, "FLOAT"

    .line 17
    .line 18
    const-class v2, Ljava/lang/Float;

    .line 19
    .line 20
    const-string v1, "float"

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v3, "SET_STRINGS"

    .line 25
    .line 26
    const-class v2, Ljava/util/Set;

    .line 27
    .line 28
    const-string v1, "set_strings"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string v3, "LONG"

    .line 33
    .line 34
    const-class v2, Ljava/lang/Long;

    .line 35
    .line 36
    const-string v1, "long"

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-string v3, "INTEGER"

    .line 41
    .line 42
    const-class v2, Ljava/lang/Integer;

    .line 43
    .line 44
    const-string v1, "int"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const-string v3, "STRING"

    .line 49
    .line 50
    const-class v2, Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "string"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/encryptedprefs/IDxPTypeShape50S0000000_2_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :pswitch_0
    return-object p1

    .line 14
    :pswitch_1
    invoke-static {p1}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_2
    invoke-static {p1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 55
    .line 56
.end method
