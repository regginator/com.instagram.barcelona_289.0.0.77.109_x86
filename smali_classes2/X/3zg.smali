.class public final LX/3zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UK;


# instance fields
.field public final synthetic A00:LX/LsB;

.field public final synthetic A01:LX/10y;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LsB;LX/10y;Z)V
    .locals 0

    iput-object p2, p0, LX/3zg;->A01:LX/10y;

    iput-object p1, p0, LX/3zg;->A00:LX/LsB;

    iput-boolean p3, p0, LX/3zg;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/2Gg;

    .line 1
    .line 2
    instance-of v0, p1, LX/1Ba;

    .line 3
    .line 4
    iget-object v5, p0, LX/3zg;->A01:LX/10y;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/1Ba;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Ba;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, v5, LX/10y;->A00:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/3zg;->A00:LX/LsB;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/LsB;->A0B(Ljava/util/List;)LX/6rR;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v1, p0, LX/3zg;->A02:Z

    .line 58
    .line 59
    new-instance v0, LX/3ze;

    .line 60
    .line 61
    invoke-direct {v0, v5, v1}, LX/3ze;-><init>(LX/10y;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v4, "Failed to send OTC notifications, device list was empty"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v4, "Failed to send OTC notifications, couldn\'t get device list"

    .line 72
    .line 73
    :goto_1
    iget-object v1, v5, LX/10y;->A05:LX/1tY;

    .line 74
    .line 75
    const-string v0, "OTC_ENTER_PIN_CODE_SEND_FAILED"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 87
    .line 88
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method
