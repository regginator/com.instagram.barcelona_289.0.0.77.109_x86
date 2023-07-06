.class public final LX/4Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1no;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1no;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Rf;->A00:LX/1no;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Rf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Rf;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/4Rf;->A00:LX/1no;

    .line 3
    .line 4
    iget-object v0, v3, LX/1no;->A04:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v7, v3, LX/1no;->A08:LX/0bW;

    .line 7
    .line 8
    iget-object v10, v1, LX/4Rf;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v16, 0x1

    .line 12
    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    const-string v15, "sign_up_continue_button"

    .line 16
    .line 17
    invoke-static {v0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    invoke-static {v0}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    move-object v9, v8

    .line 26
    move-object v11, v8

    .line 27
    move-object v12, v8

    .line 28
    move/from16 v17, v16

    .line 29
    .line 30
    move/from16 v19, v18

    .line 31
    .line 32
    move/from16 v20, v16

    .line 33
    .line 34
    invoke-static/range {v7 .. v20}, LX/3jH;->A0A(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/GzF;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v5, v1, LX/4Rf;->A01:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v20, LX/F5t;->A00:LX/F5t;

    .line 41
    .line 42
    iget-object v4, v3, LX/1no;->A06:LX/EqB;

    .line 43
    .line 44
    invoke-static {v4}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f110ebd

    .line 49
    .line 50
    .line 51
    const v0, 0x7f111928

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/1mw;

    .line 66
    .line 67
    move-object/from16 v19, v0

    .line 68
    .line 69
    move-object/from16 v21, v3

    .line 70
    .line 71
    move-object/from16 v22, v7

    .line 72
    .line 73
    move-object/from16 v23, v2

    .line 74
    .line 75
    move-object/from16 v24, v5

    .line 76
    .line 77
    move-object/from16 v25, v10

    .line 78
    .line 79
    move-object/from16 v26, v8

    .line 80
    .line 81
    move/from16 v27, v18

    .line 82
    .line 83
    move/from16 v28, v18

    .line 84
    .line 85
    move/from16 v29, v16

    .line 86
    .line 87
    invoke-direct/range {v19 .. v29}, LX/1mw;-><init>(LX/HPs;LX/1no;LX/0bW;LX/0xC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v6, LX/GzF;->A00:LX/3jG;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, LX/EqB;->schedule(LX/8Zw;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
