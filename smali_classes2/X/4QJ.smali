.class public final LX/4QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8yd;

.field public final synthetic A01:LX/42m;


# direct methods
.method public constructor <init>(LX/8yd;LX/42m;)V
    .locals 0

    iput-object p2, p0, LX/4QJ;->A01:LX/42m;

    iput-object p1, p0, LX/4QJ;->A00:LX/8yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/4QJ;->A01:LX/42m;

    .line 1
    .line 2
    iget-object v1, v2, LX/42m;->A00:LX/8yd;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4QJ;->A00:LX/8yd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v6, p0, LX/4QJ;->A00:LX/8yd;

    .line 15
    .line 16
    iget-object v5, v6, LX/8yd;->A01:LX/B7P;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LX/8wJ;->A09:LX/8wB;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/8wB;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/8wB;->A00:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0, v11}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v2, LX/42m;->A02:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/2Pn;->A00()LX/3K0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v2, LX/42m;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    iget-object v10, v2, LX/42m;->A04:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape193S0000000_1_I2;

    .line 63
    .line 64
    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape193S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v5, LX/B7P;->A0N:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "creators/"

    .line 77
    .line 78
    const-string v1, "achievements/"

    .line 79
    .line 80
    const-string v0, "fetch_toast/"

    .line 81
    .line 82
    invoke-static {v2}, LX/0wt;->A1I(LX/GpQ;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/0wt;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/1U6;

    .line 93
    .line 94
    const-class v0, LX/3MC;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "media_id"

    .line 100
    .line 101
    invoke-static {v2, v0, v3}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape1S0600000_1_I2;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v11}, Lcom/instagram/common/api/base/IDxACallbackShape1S0600000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 111
    .line 112
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
    .line 118
.end method
