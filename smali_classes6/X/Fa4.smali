.class public final LX/Fa4;
.super LX/Fri;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:LX/HtC;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/user/model/User;LX/HtC;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZ)V
    .locals 22

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x8

    .line 2194895
    move/from16 v2, p5

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v20

    .line 2194896
    and-int/lit8 v0, p4, 0x10

    .line 2194897
    move/from16 v2, p6

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v19

    .line 2194898
    and-int/lit8 v0, p4, 0x20

    .line 2194899
    move/from16 v2, p7

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v18

    .line 2194900
    and-int/lit8 v0, p4, 0x40

    .line 2194901
    move/from16 v2, p8

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v17

    .line 2194902
    and-int/lit16 v0, v1, 0x80

    .line 2194903
    move/from16 v2, p9

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v16

    .line 2194904
    and-int/lit16 v0, v1, 0x100

    .line 2194905
    move/from16 v2, p10

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v14

    .line 2194906
    and-int/lit16 v0, v1, 0x200

    .line 2194907
    move/from16 v2, p11

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v13

    .line 2194908
    and-int/lit16 v0, v1, 0x400

    .line 2194909
    move/from16 v2, p12

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v12

    .line 2194910
    and-int/lit16 v0, v1, 0x800

    .line 2194911
    move/from16 v2, p13

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v11

    .line 2194912
    and-int/lit16 v0, v1, 0x1000

    .line 2194913
    move/from16 v2, p14

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v10

    .line 2194914
    and-int/lit16 v0, v1, 0x2000

    .line 2194915
    move/from16 v2, p15

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v9

    .line 2194916
    and-int/lit16 v0, v1, 0x4000

    .line 2194917
    move/from16 v2, p16

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v8

    .line 2194918
    const v0, 0x8000

    and-int v0, v0, p4

    .line 2194919
    move/from16 v2, p17

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v7

    .line 2194920
    const/high16 v0, 0x10000

    and-int v0, v0, p4

    .line 2194921
    move/from16 v2, p18

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v6

    .line 2194922
    const/high16 v0, 0x20000

    and-int v0, v0, p4

    .line 2194923
    move/from16 v2, p19

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v5

    .line 2194924
    const/high16 v0, 0x40000

    and-int v0, v0, p4

    .line 2194925
    move/from16 v2, p20

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v4

    .line 2194926
    const/high16 v0, 0x80000

    and-int v0, v0, p4

    .line 2194927
    move/from16 v2, p21

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v3

    .line 2194928
    const/high16 v0, 0x100000

    and-int v0, v0, p4

    .line 2194929
    move/from16 v2, p22

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v2

    .line 2194930
    const/high16 v0, 0x200000

    and-int v1, p4, v0

    .line 2194931
    move/from16 v0, p23

    invoke-static {v1, v0}, LX/0ww;->A1U(IZ)Z

    move-result v1

    .line 2194932
    const/4 v15, 0x3

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    invoke-static {v0, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2194933
    move-object/from16 v15, p0

    invoke-direct {v15}, LX/Fri;-><init>()V

    .line 2194934
    move-object/from16 v0, p1

    iput-object v0, v15, LX/Fa4;->A00:Lcom/instagram/user/model/User;

    .line 2194935
    move-object/from16 v0, p2

    iput-object v0, v15, LX/Fa4;->A01:LX/HtC;

    .line 2194936
    move-object/from16 v0, v21

    iput-object v0, v15, LX/Fa4;->A02:Ljava/lang/String;

    .line 2194937
    move/from16 v0, v20

    iput-boolean v0, v15, LX/Fa4;->A0G:Z

    .line 2194938
    move/from16 v0, v19

    iput-boolean v0, v15, LX/Fa4;->A0E:Z

    .line 2194939
    move/from16 v0, v18

    iput-boolean v0, v15, LX/Fa4;->A0A:Z

    .line 2194940
    move/from16 v0, v17

    iput-boolean v0, v15, LX/Fa4;->A0H:Z

    .line 2194941
    move/from16 v0, v16

    iput-boolean v0, v15, LX/Fa4;->A04:Z

    .line 2194942
    iput-boolean v14, v15, LX/Fa4;->A05:Z

    .line 2194943
    iput-boolean v13, v15, LX/Fa4;->A0C:Z

    .line 2194944
    iput-boolean v12, v15, LX/Fa4;->A0F:Z

    .line 2194945
    iput-boolean v11, v15, LX/Fa4;->A09:Z

    .line 2194946
    iput-boolean v10, v15, LX/Fa4;->A0B:Z

    .line 2194947
    iput-boolean v9, v15, LX/Fa4;->A0L:Z

    .line 2194948
    iput-boolean v8, v15, LX/Fa4;->A07:Z

    .line 2194949
    iput-boolean v7, v15, LX/Fa4;->A06:Z

    .line 2194950
    iput-boolean v6, v15, LX/Fa4;->A0J:Z

    .line 2194951
    iput-boolean v5, v15, LX/Fa4;->A03:Z

    .line 2194952
    iput-boolean v4, v15, LX/Fa4;->A0I:Z

    .line 2194953
    iput-boolean v3, v15, LX/Fa4;->A08:Z

    .line 2194954
    iput-boolean v2, v15, LX/Fa4;->A0D:Z

    .line 2194955
    iput-boolean v1, v15, LX/Fa4;->A0K:Z

    .line 2194956
    return-void
.end method
