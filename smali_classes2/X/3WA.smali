.class public LX/3WA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0, v1}, LX/3WA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1, p3}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/3WA;->A01:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/3WA;->A02:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/3WA;->A00:Ljava/lang/String;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/3WA;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "unknown"

    .line 14
    .line 15
    :goto_0
    const-string v0, "type"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/3WA;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "value"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/3WA;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "source"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    const-string v1, "phone"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string v1, "omnistring"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string v1, "email"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 45
.end method
