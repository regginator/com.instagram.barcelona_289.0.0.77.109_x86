.class public final LX/5ew;
.super LX/5ey;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebookpay/form/cell/address/AddressCellParams;

.field public final A05:LX/65S;

.field public final A06:LX/67z;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/facebookpay/form/cell/address/AddressCellParams;LX/65S;LX/67z;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIZZZZZZZZ)V
    .locals 10

    .line 614130
    move-object/from16 v0, p6

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v3, p14

    move/from16 v2, p18

    move/from16 v1, p19

    invoke-direct {p0, v3, v2, v1}, LX/5ey;-><init>(IZZ)V

    .line 614131
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v3

    .line 614132
    iput-object v3, p0, LX/5ew;->A09:Ljava/util/Set;

    .line 614133
    move-object/from16 v9, p7

    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 614134
    iput-boolean v1, p0, LX/5ew;->A0E:Z

    .line 614135
    iput-object p3, p0, LX/5ew;->A06:LX/67z;

    .line 614136
    iget-object v2, p0, LX/7ET;->A04:Landroid/util/SparseArray;

    const/16 v1, 0xd

    if-eqz p7, :cond_7

    .line 614137
    const-string v0, "\u2022\u2022\u2022 "

    invoke-static {v0, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 614138
    :cond_0
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614139
    const/16 v0, 0xe

    if-nez p8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614140
    const/4 v0, 0x2

    if-nez p10, :cond_2

    const-string v7, ""

    :cond_2
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614141
    const/16 v0, 0xf

    if-nez p9, :cond_3

    const-string v6, ""

    :cond_3
    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614142
    const/16 v0, 0x14

    if-nez p11, :cond_4

    const-string v5, ""

    :cond_4
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614143
    const/16 v0, 0x15

    if-nez p12, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p5, :cond_6

    .line 614144
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 614145
    invoke-virtual {v3, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 614146
    :cond_6
    iget-object v1, p0, LX/7ET;->A05:LX/56f;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 614147
    iput-object p4, p0, LX/5ew;->A07:Lcom/google/common/collect/ImmutableList;

    .line 614148
    move/from16 v0, p20

    iput-boolean v0, p0, LX/5ew;->A0F:Z

    .line 614149
    move/from16 v0, p21

    iput-boolean v0, p0, LX/5ew;->A0D:Z

    .line 614150
    move/from16 v0, p22

    iput-boolean v0, p0, LX/5ew;->A0G:Z

    .line 614151
    move-object/from16 v0, p13

    iput-object v0, p0, LX/5ew;->A08:Ljava/util/Map;

    .line 614152
    move/from16 v0, p15

    iput v0, p0, LX/5ew;->A01:I

    .line 614153
    iput-object p2, p0, LX/5ew;->A05:LX/65S;

    .line 614154
    move/from16 v0, p23

    iput-boolean v0, p0, LX/5ew;->A0B:Z

    .line 614155
    move/from16 v0, p16

    iput v0, p0, LX/5ew;->A03:I

    .line 614156
    move/from16 v0, p17

    iput v0, p0, LX/5ew;->A02:I

    .line 614157
    iput-object p1, p0, LX/5ew;->A04:Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 614158
    move/from16 v0, p24

    iput-boolean v0, p0, LX/5ew;->A0A:Z

    .line 614159
    move/from16 v0, p25

    iput-boolean v0, p0, LX/5ew;->A0C:Z

    .line 614160
    invoke-virtual {p0}, LX/5ey;->A0N()V

    return-void

    .line 614161
    :cond_7
    if-nez p6, :cond_0

    const-string v0, ""

    goto :goto_0
.end method
