.class public final LX/DhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/061;

.field public final synthetic A02:LX/BwY;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/061;LX/BwY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/DhM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/DhM;->A01:LX/061;

    iput-object p4, p0, LX/DhM;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/DhM;->A02:LX/BwY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, Ljava/util/List;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v11, LX/7Bx;->A00:LX/7Bx;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v10, v0, LX/DhM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v7, v0, LX/DhM;->A01:LX/061;

    .line 15
    .line 16
    iget-object v6, v0, LX/DhM;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v5, v0, LX/DhM;->A02:LX/BwY;

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/C8F;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/C8F;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v9}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/C8F;

    .line 47
    .line 48
    iget-wide v2, v0, LX/C8F;->A01:J

    .line 49
    .line 50
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-static {}, LX/0wv;->A08()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sub-long/2addr v14, v0

    .line 67
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 68
    .line 69
    const-wide v0, 0x8208ad00010ea7L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    cmp-long v0, v14, v12

    .line 79
    .line 80
    if-ltz v0, :cond_0

    .line 81
    .line 82
    const-wide v0, 0x8208ad00040ea8L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    cmp-long v0, v14, v12

    .line 92
    .line 93
    if-gtz v0, :cond_0

    .line 94
    .line 95
    const-wide v0, 0x8108ad000315beL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v1, v6, v0}, LX/Cnr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v4, LX/C8F;->A07:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 122
    .line 123
    invoke-direct {v0, v8, v4, v6, v11}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7, v1, v0}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02(LX/061;Ljava/lang/String;LX/0Yl;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, v5, LX/BwY;->A01:LX/Jjv;

    .line 130
    .line 131
    invoke-virtual {v0, v10}, LX/Jjv;->A0B(LX/061;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
.end method
