.class public final LX/Ggx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/AS2;

.field public final synthetic A02:LX/Gzm;

.field public final synthetic A03:LX/3GI;

.field public final synthetic A04:LX/B7P;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0l7;LX/AS2;LX/Gzm;LX/3GI;LX/B7P;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-boolean p7, p0, LX/Ggx;->A06:Z

    .line 1
    .line 2
    iput-object p4, p0, LX/Ggx;->A03:LX/3GI;

    .line 3
    .line 4
    iput-object p5, p0, LX/Ggx;->A04:LX/B7P;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ggx;->A02:LX/Gzm;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ggx;->A01:LX/AS2;

    .line 9
    .line 10
    iput-object p6, p0, LX/Ggx;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Ggx;->A00:LX/0l7;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    const v0, 0x78843cba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-boolean v0, v1, LX/Ggx;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/Ggx;->A03:LX/3GI;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3GI;->A00()V

    .line 16
    .line 17
    .line 18
    const v0, 0x3fd8b55f

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, v1, LX/Ggx;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v4, v1, LX/Ggx;->A00:LX/0l7;

    .line 28
    .line 29
    iget-object v10, v1, LX/Ggx;->A03:LX/3GI;

    .line 30
    .line 31
    iget-object v12, v1, LX/Ggx;->A04:LX/B7P;

    .line 32
    .line 33
    iget-object v9, v1, LX/Ggx;->A02:LX/Gzm;

    .line 34
    .line 35
    iget-object v8, v1, LX/Ggx;->A01:LX/AS2;

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-static {v7, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v10, v0, v8}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v2}, LX/GOX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v4, LX/HP7;

    .line 58
    .line 59
    move-object v5, v7

    .line 60
    move-object v6, v8

    .line 61
    move-object v7, v9

    .line 62
    move-object v8, v10

    .line 63
    move-object v9, v12

    .line 64
    invoke-direct/range {v4 .. v9}, LX/HP7;-><init>(Landroid/view/View;LX/AS2;LX/Gzm;LX/3GI;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v14, v2, v4, v0}, LX/GOX;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HnX;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const v0, 0x23972c99

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v2, v1}, LX/FsO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v5, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const/16 v0, 0x1ef

    .line 91
    .line 92
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-static {v2}, LX/Emp;->A0M(LX/0if;)LX/JO3;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    new-instance v6, LX/3s3;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v13}, LX/3s3;-><init>(Landroid/view/View;LX/AS2;LX/Gzm;LX/3GI;LX/1yy;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move-object v15, v6

    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    move-object/from16 v20, v18

    .line 115
    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    invoke-static/range {v14 .. v21}, LX/6UG;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/JO3;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v10}, LX/3GI;->A00()V

    .line 125
    .line 126
    .line 127
    goto :goto_1
    .line 128
.end method
