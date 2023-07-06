.class public final LX/4Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3WE;

.field public final synthetic A01:LX/3Fz;

.field public final synthetic A02:LX/1no;


# direct methods
.method public constructor <init>(LX/3WE;LX/3Fz;LX/1no;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4Re;->A02:LX/1no;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Re;->A01:LX/3Fz;

    .line 3
    .line 4
    iput-object p1, p0, LX/4Re;->A00:LX/3WE;

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
    .locals 32

    .line 0
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 1
    .line 2
    .line 3
    move-result-object v16

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v13, v1, LX/4Re;->A02:LX/1no;

    .line 7
    .line 8
    iget-object v12, v13, LX/1no;->A08:LX/0bW;

    .line 9
    .line 10
    iget-object v0, v1, LX/4Re;->A01:LX/3Fz;

    .line 11
    .line 12
    iget-object v15, v0, LX/3Fz;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v14, v0, LX/3Fz;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v0, LX/3Fz;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v0, LX/3Fz;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v9, v0, LX/3Fz;->A0D:Z

    .line 21
    .line 22
    iget-boolean v8, v0, LX/3Fz;->A0A:Z

    .line 23
    .line 24
    iget-boolean v7, v0, LX/3Fz;->A0E:Z

    .line 25
    .line 26
    iget-boolean v6, v0, LX/3Fz;->A0F:Z

    .line 27
    .line 28
    iget-boolean v5, v0, LX/3Fz;->A0B:Z

    .line 29
    .line 30
    iget-object v4, v0, LX/3Fz;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, LX/4Re;->A00:LX/3WE;

    .line 33
    .line 34
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, LX/3WE;->A00(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v0, LX/3Fz;->A09:Z

    .line 42
    .line 43
    iget-boolean v1, v0, LX/3Fz;->A07:Z

    .line 44
    .line 45
    iget-boolean v0, v0, LX/3Fz;->A08:Z

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    move/from16 v29, v2

    .line 50
    .line 51
    move/from16 v30, v1

    .line 52
    .line 53
    move/from16 v31, v0

    .line 54
    .line 55
    move/from16 v27, v5

    .line 56
    .line 57
    move/from16 v26, v6

    .line 58
    .line 59
    move/from16 v25, v7

    .line 60
    .line 61
    move/from16 v24, v8

    .line 62
    .line 63
    move/from16 v23, v9

    .line 64
    .line 65
    move-object/from16 v22, v4

    .line 66
    .line 67
    move-object/from16 v21, v10

    .line 68
    .line 69
    move-object/from16 v20, v11

    .line 70
    .line 71
    move-object/from16 v19, v14

    .line 72
    .line 73
    move-object/from16 v18, v15

    .line 74
    .line 75
    move-object/from16 v17, v3

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v31}, LX/3X4;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v13, LX/1no;->A06:LX/EqB;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, v12}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
