.class public final LX/ARX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Blh;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/069;

.field public final A03:LX/Gsp;

.field public final A04:LX/4u2;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/9bf;

.field public final A07:LX/7oW;

.field public final A08:LX/AeP;

.field public final A09:LX/AT7;

.field public final A0A:LX/B1l;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    invoke-static {v11}, LX/069;->A00(LX/061;)LX/069;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v12}, LX/A4a;->A00(Lcom/instagram/service/session/UserSession;)LX/B1l;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v12}, LX/9bf;->A00(Lcom/instagram/service/session/UserSession;)LX/9bf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v12}, LX/6TE;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LX/AeP;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    move-object/from16 v0, p4

    .line 30
    .line 31
    invoke-direct {v2, v10, v12, v0}, LX/AeP;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/AT7;

    .line 35
    .line 36
    invoke-direct {v1, v12}, LX/AT7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    const/16 v14, 0x13

    .line 40
    .line 41
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;

    .line 42
    .line 43
    move-object/from16 v13, p5

    .line 44
    .line 45
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v12}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v5, v0, v3}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v11, p0, LX/ARX;->A01:Landroid/content/Context;

    .line 69
    .line 70
    iput-object v12, p0, LX/ARX;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iput-object v10, p0, LX/ARX;->A04:LX/4u2;

    .line 73
    .line 74
    iput-object v6, p0, LX/ARX;->A02:LX/069;

    .line 75
    .line 76
    iput-object v5, p0, LX/ARX;->A0A:LX/B1l;

    .line 77
    .line 78
    iput-object v4, p0, LX/ARX;->A06:LX/9bf;

    .line 79
    .line 80
    iput-object v3, p0, LX/ARX;->A07:LX/7oW;

    .line 81
    .line 82
    iput-object v2, p0, LX/ARX;->A08:LX/AeP;

    .line 83
    .line 84
    iput-object v1, p0, LX/ARX;->A09:LX/AT7;

    .line 85
    .line 86
    iput-object v9, p0, LX/ARX;->A0C:LX/0Pj;

    .line 87
    .line 88
    iput-object v8, p0, LX/ARX;->A03:LX/Gsp;

    .line 89
    .line 90
    iput-object v13, p0, LX/ARX;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v7, p0, LX/ARX;->A00:LX/Blh;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A00(LX/A4d;LX/AJj;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ARX;->A09:LX/AT7;

    .line 1
    .line 2
    iget-boolean v0, p2, LX/AJj;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/9el;->A02:LX/9el;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p2, LX/AJj;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p2, LX/AJj;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v2, v1, v0}, LX/AT7;->A02(LX/9el;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/ARX;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/ARX;->A01:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, LX/AKu;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2}, LX/AKu;-><init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, p2, p0}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v1, LX/AKu;->A04:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v1, LX/AKu;->A03:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, LX/AKu;->A01:LX/7G0;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/8fE;->A1H(LX/7G0;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v2, LX/9el;->A03:LX/9el;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
