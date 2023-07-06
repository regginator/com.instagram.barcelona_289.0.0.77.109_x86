.class public final LX/10q;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Jjv;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/8ez;

.field public final A07:LX/4s5;

.field public final A08:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10q;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v2, v2}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/10q;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/10q;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/10q;->A02:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/10q;->A08:LX/4uO;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v1, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/10q;->A04:LX/Jjv;

    .line 33
    .line 34
    new-instance v0, LX/MVo;

    .line 35
    .line 36
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/10q;->A06:LX/8ez;

    .line 40
    .line 41
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/10q;->A07:LX/4s5;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v2, v7, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iput-object v2, v0, LX/10q;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, LX/10q;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LX/10q;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v5, v0, LX/10q;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v2, 0x81066a00020e2fL    # 3.0305603735286E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v4, LX/29H;->A05:LX/29H;

    .line 38
    .line 39
    iget-object v5, v0, LX/10q;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    :cond_0
    const/16 v2, 0x3f

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    new-instance v2, LX/48L;

    .line 54
    .line 55
    move v8, v7

    .line 56
    invoke-direct/range {v2 .. v8}, LX/48L;-><init>(Landroid/view/View$OnClickListener;LX/29H;Ljava/lang/String;IZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v10, LX/29H;->A03:LX/29H;

    .line 63
    .line 64
    iget-object v11, v0, LX/10q;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v12, 0x1c

    .line 68
    .line 69
    new-instance v8, LX/48L;

    .line 70
    .line 71
    move v13, v7

    .line 72
    move v14, v7

    .line 73
    invoke-direct/range {v8 .. v14}, LX/48L;-><init>(Landroid/view/View$OnClickListener;LX/29H;Ljava/lang/String;IZZ)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const-string v5, "feed"

    .line 80
    .line 81
    new-instance v4, LX/486;

    .line 82
    .line 83
    invoke-direct {v4, v2, v5}, LX/486;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v11, LX/29H;->A08:LX/29H;

    .line 87
    .line 88
    iget-object v2, v0, LX/10q;->A02:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v9, LX/48L;

    .line 91
    .line 92
    move v13, v12

    .line 93
    move v15, v7

    .line 94
    move-object v12, v2

    .line 95
    invoke-direct/range {v9 .. v15}, LX/48L;-><init>(Landroid/view/View$OnClickListener;LX/29H;Ljava/lang/String;IZZ)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LX/006;->A1C:Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v2, LX/486;

    .line 101
    .line 102
    invoke-direct {v2, v3, v5}, LX/486;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v8, v4, v9, v2}, [LX/Mhj;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LX/10q;->A08:LX/4uO;

    .line 117
    .line 118
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
.end method
