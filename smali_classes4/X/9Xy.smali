.class public final LX/9Xy;
.super LX/BH0;
.source ""

# interfaces
.implements LX/Biz;
.implements LX/Bc2;


# instance fields
.field public final A00:LX/AiW;

.field public final A01:LX/AlM;

.field public final A02:LX/A9o;

.field public final A03:LX/Bo9;

.field public final A04:Z

.field public final A05:LX/Ak0;

.field public final A06:LX/AQm;

.field public final A07:LX/ARI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Ak0;LX/Bo9;LX/Aia;Z)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    invoke-static {v3, v0, v5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    invoke-static {v11, v0, v1}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, LX/BH0;-><init>(LX/Aia;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p7

    .line 20
    .line 21
    iput-object v6, p0, LX/9Xy;->A03:LX/Bo9;

    .line 22
    .line 23
    iput-object v5, p0, LX/9Xy;->A01:LX/AlM;

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    iput-object v4, p0, LX/9Xy;->A00:LX/AiW;

    .line 28
    .line 29
    iput-object v11, p0, LX/9Xy;->A05:LX/Ak0;

    .line 30
    .line 31
    new-instance v8, LX/AQm;

    .line 32
    .line 33
    move/from16 v7, p9

    .line 34
    .line 35
    move-object v9, v4

    .line 36
    move-object v10, v5

    .line 37
    move-object v12, v6

    .line 38
    move v13, v7

    .line 39
    invoke-direct/range {v8 .. v13}, LX/AQm;-><init>(LX/AiW;LX/AlM;LX/Ak0;LX/Bo9;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v8, p0, LX/9Xy;->A06:LX/AQm;

    .line 43
    .line 44
    new-instance v0, LX/ARI;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, LX/ARI;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Bo9;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/9Xy;->A07:LX/ARI;

    .line 53
    .line 54
    new-instance v0, LX/A9o;

    .line 55
    .line 56
    invoke-direct {v0, v11}, LX/A9o;-><init>(LX/Ak0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/9Xy;->A02:LX/A9o;

    .line 60
    .line 61
    iput-boolean v7, p0, LX/9Xy;->A04:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A00(LX/9ZZ;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9ZZ;->A02:LX/AJH;

    .line 5
    .line 6
    const-string v4, "Required value was null."

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v2, v0, LX/AJH;->A00:Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 11
    .line 12
    iget-object v0, v0, LX/AJH;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/9Xy;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/9Xy;->A02:LX/A9o;

    .line 31
    .line 32
    invoke-static {p1}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p1, LX/9ZZ;->A03:LX/APw;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, LX/A9o;->A00:LX/Ak0;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/APw;->A00()Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/8fB;->A0O(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/Merchant;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v3, v0, v0}, LX/Ak0;->A08(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, p0, LX/9Xy;->A07:LX/ARI;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/ARI;->A00(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_3
    iget-object v1, p0, LX/9Xy;->A06:LX/AQm;

    .line 71
    .line 72
    invoke-static {p1}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/AQm;->A00(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CEA()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Xy;->A05:LX/Ak0;

    .line 1
    .line 2
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ak0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Akj;->A10(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
