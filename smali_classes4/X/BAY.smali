.class public final LX/BAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoW;


# instance fields
.field public A00:LX/8y0;


# direct methods
.method public constructor <init>(LX/8y0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BAY;->A00:LX/8y0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUQ()LX/9eO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAY;->A00:LX/8y0;

    .line 1
    .line 2
    iget-object v0, v0, LX/8y0;->A00:Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    sget-object v0, LX/9eO;->A05:LX/9eO;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LX/9eO;->A03:LX/9eO;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, LX/9eO;->A02:LX/9eO;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    sget-object v0, LX/9eO;->A07:LX/9eO;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    sget-object v0, LX/9eO;->A06:LX/9eO;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    sget-object v0, LX/9eO;->A04:LX/9eO;

    .line 29
    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
    .line 33
.end method

.method public final AaJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAY;->A00:LX/8y0;

    .line 1
    .line 2
    iget-object v0, v0, LX/8y0;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AaO()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAY;->A00:LX/8y0;

    .line 1
    .line 2
    iget-object v0, v0, LX/8y0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final At9()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/BAY;->A00:LX/8y0;

    .line 5
    .line 6
    iget-object v1, v0, LX/8y0;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "o_pk"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BAY;->A00:LX/8y0;

    .line 14
    .line 15
    iget-object v0, v0, LX/8y0;->A00:Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :goto_0
    const-string v0, "o_t"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final AxG()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BAY;->A00:LX/8y0;

    .line 1
    .line 2
    iget-object v0, v0, LX/8y0;->A00:Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final BJJ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAY;->A00:LX/8y0;

    .line 1
    .line 2
    iget-object v0, v0, LX/8y0;->A00:Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_0
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_1
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_2
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_3
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_4
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_5
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_7
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
    .line 45
.end method

.method public final BKI()Lcom/instagram/user/model/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ck6(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/BAY;->A00:LX/8y0;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Bob;->AXE()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v1}, LX/Bob;->ArY()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v1}, LX/Bob;->Asn()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v1}, LX/Bob;->Asu()LX/Ejo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, LX/Bob;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v1}, LX/Bob;->B20()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v1}, LX/Bob;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LX/Bob;->B4f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-interface {v1}, LX/Bob;->BBO()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-interface {v1}, LX/Bob;->BJ1()Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/Ejo;->D7B()Lcom/instagram/model/venue/LocationDict;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    new-instance v0, LX/8y0;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v10}, LX/8y0;-><init>(Lcom/instagram/api/schemas/MultiAuthorStoryType;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/venue/LocationDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/BAY;->A00:LX/8y0;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAY;->A00:LX/8y0;

    .line 1
    .line 2
    iget-object v0, v0, LX/8y0;->A07:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAY;->A00:LX/8y0;

    .line 1
    .line 2
    iget-object v0, v0, LX/8y0;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "{name: "

    .line 1
    .line 2
    iget-object v0, p0, LX/BAY;->A00:LX/8y0;

    .line 3
    .line 4
    iget-object v3, v0, LX/8y0;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, " mas type: "

    .line 7
    .line 8
    invoke-virtual {p0}, LX/BAY;->BJJ()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v1, "RANKED"

    .line 20
    .line 21
    :goto_0
    const-string v0, "}"

    .line 22
    .line 23
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    const-string v1, "EFFECTS"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "MENTIONSV2"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "MENTIONS"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v1, "PRODUCT"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v1, "ELECTION"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v1, "SYSTEM"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string v1, "STICKER"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string v1, "HASHTAG"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    const-string v1, "LOCATION"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    const-string v1, "USER"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    const-string v1, "UNKNOWN"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
