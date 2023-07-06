.class public Lcom/facebook/redex/IDxFactoryShape540S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFactoryShape540S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape540S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFactoryShape540S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape540S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1go;

    .line 8
    .line 9
    iget-object v0, v0, LX/1go;->A06:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Qt;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/10N;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/10N;-><init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape540S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1gn;

    .line 28
    .line 29
    iget-object v0, v0, LX/1gn;->A06:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 36
    .line 37
    new-instance v1, LX/10V;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/10V;-><init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/facebook/redex/IDxFactoryShape540S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    new-instance v0, LX/GK1;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/GK1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x13

    .line 66
    .line 67
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 68
    .line 69
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    new-instance v0, LX/3Tf;

    .line 82
    .line 83
    invoke-direct {v0, v2, v2, v2, v1}, LX/3Tf;-><init>(LX/2Ff;LX/Jyn;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/3AS;

    .line 87
    .line 88
    invoke-direct {v0, v3}, LX/3AS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/3QO;->A00()V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_0
    const-string v0, "Unknown ViewModel class: "

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    throw v2

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method
