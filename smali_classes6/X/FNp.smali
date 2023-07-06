.class public final LX/FNp;
.super LX/BMW;
.source ""

# interfaces
.implements LX/HtC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

.field public A03:LX/Fds;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/Fds;->A0C:LX/Fds;

    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/FNp;-><init>(Lcom/instagram/user/model/User;LX/Fds;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;LX/Fds;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/BMW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/FNp;->A03:LX/Fds;

    .line 9
    .line 10
    iput p5, p0, LX/FNp;->A01:I

    .line 11
    .line 12
    iput-object p3, p0, LX/FNp;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, LX/FNp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 15
    .line 16
    iput-object v1, p0, LX/FNp;->A05:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iput-object p4, p0, LX/BMW;->A0h:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-static {}, LX/0wr;->A05()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/BMW;->A07:J

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, LX/FNp;->A00:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic A00()LX/BMW;
    .locals 0

    .line 0
    invoke-super {p0}, LX/BMW;->A00()LX/BMW;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A06()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/BMW;->A00()LX/BMW;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Asi()LX/Fe4;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNp;->A03:LX/Fds;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object v0, LX/Fe4;->A0J:LX/Fe4;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LX/Fe4;->A06:LX/Fe4;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LX/Fe4;->A0H:LX/Fe4;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LX/Fe4;->A0N:LX/Fe4;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, LX/Fe4;->A0K:LX/Fe4;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, LX/Fe4;->A04:LX/Fe4;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, LX/Fe4;->A0A:LX/Fe4;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, LX/Fe4;->A0L:LX/Fe4;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, LX/Fe4;->A0G:LX/Fe4;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget v1, p0, LX/FNp;->A01:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-le v1, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/Fe4;->A07:LX/Fe4;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    sget-object v0, LX/Fe4;->A0F:LX/Fe4;

    .line 45
    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 49
.end method
