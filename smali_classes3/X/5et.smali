.class public LX/5et;
.super LX/7ET;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/0Yl;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/56f;

.field public final A07:LX/56f;

.field public final A08:LX/56g;

.field public final A09:LX/56g;

.field public final A0A:LX/56g;

.field public final A0B:LX/56g;

.field public final A0C:LX/56g;

.field public final A0D:LX/56g;

.field public final A0E:LX/56g;

.field public final A0F:LX/56g;

.field public final A0G:LX/8Ts;

.field public final A0H:LX/8Ts;

.field public final A0I:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

.field public final A0J:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

.field public final A0K:Lcom/fbpay/theme/FBPayIcon;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:I


# direct methods
.method public constructor <init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/facebookpay/form/cell/text/util/TextFieldHandler;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZ)V
    .locals 12

    .line 614026
    move/from16 v9, p12

    move/from16 v8, p11

    move-object/from16 v5, p8

    move/from16 v11, p18

    move/from16 v10, p17

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, LX/7ET;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V

    .line 614027
    const/16 v0, 0x4b

    .line 614028
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    move-result-object v0

    .line 614029
    iput-object v0, p0, LX/5et;->A0H:LX/8Ts;

    .line 614030
    const/16 v0, 0x4c

    .line 614031
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    move-result-object v0

    .line 614032
    iput-object v0, p0, LX/5et;->A0G:LX/8Ts;

    .line 614033
    invoke-static {}, LX/56g;->A03()LX/56g;

    move-result-object v4

    .line 614034
    iput-object v4, p0, LX/5et;->A0E:LX/56g;

    .line 614035
    invoke-static {}, LX/56g;->A03()LX/56g;

    move-result-object v0

    .line 614036
    iput-object v0, p0, LX/5et;->A0B:LX/56g;

    .line 614037
    invoke-static {}, LX/56g;->A03()LX/56g;

    move-result-object v0

    .line 614038
    iput-object v0, p0, LX/5et;->A0D:LX/56g;

    .line 614039
    invoke-static {}, LX/56g;->A03()LX/56g;

    move-result-object v2

    .line 614040
    iput-object v2, p0, LX/5et;->A0C:LX/56g;

    .line 614041
    invoke-static {}, LX/56g;->A03()LX/56g;

    move-result-object v0

    .line 614042
    iput-object v0, p0, LX/5et;->A0F:LX/56g;

    .line 614043
    invoke-static {}, LX/56f;->A01()LX/56f;

    move-result-object v0

    .line 614044
    iput-object v0, p0, LX/5et;->A07:LX/56f;

    .line 614045
    invoke-static {}, LX/56f;->A01()LX/56f;

    move-result-object v0

    .line 614046
    iput-object v0, p0, LX/5et;->A06:LX/56f;

    .line 614047
    const/4 v1, 0x0

    .line 614048
    invoke-static {v1}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    move-result-object v0

    .line 614049
    iput-object v0, p0, LX/5et;->A08:LX/56g;

    .line 614050
    invoke-static {}, LX/56g;->A03()LX/56g;

    move-result-object v0

    .line 614051
    iput-object v0, p0, LX/5et;->A09:LX/56g;

    .line 614052
    invoke-static {}, LX/56g;->A03()LX/56g;

    move-result-object v0

    .line 614053
    iput-object v0, p0, LX/5et;->A0A:LX/56g;

    .line 614054
    iput-object v1, p0, LX/5et;->A01:LX/0Yl;

    .line 614055
    move/from16 v0, p13

    iput v0, p0, LX/5et;->A05:I

    .line 614056
    move-object/from16 v0, p9

    iput-object v0, p0, LX/5et;->A0O:Ljava/lang/String;

    .line 614057
    move/from16 v0, p14

    iput v0, p0, LX/5et;->A03:I

    .line 614058
    move/from16 v0, p15

    iput v0, p0, LX/5et;->A04:I

    .line 614059
    move-object/from16 v0, p7

    iput-object v0, p0, LX/5et;->A0M:Ljava/lang/Integer;

    .line 614060
    move-object/from16 v0, p5

    iput-object v0, p0, LX/5et;->A00:Lcom/google/common/collect/ImmutableList;

    .line 614061
    iput-object p3, p0, LX/5et;->A0J:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 614062
    iget-object v3, p0, LX/7ET;->A05:LX/56f;

    invoke-virtual {v3, v5}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 614063
    iget-object v0, p0, LX/7ET;->A04:Landroid/util/SparseArray;

    if-nez p8, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v0, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 614064
    invoke-static {p0}, LX/5et;->A00(LX/5et;)Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 614065
    iget-object v2, p0, LX/5et;->A07:LX/56f;

    iget-object v1, p0, LX/5et;->A0B:LX/56g;

    iget-object v0, p0, LX/5et;->A0H:LX/8Ts;

    invoke-virtual {v2, v1, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 614066
    iget-object v0, p0, LX/5et;->A0G:LX/8Ts;

    invoke-virtual {v2, v3, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 614067
    move-object/from16 v0, p4

    iput-object v0, p0, LX/5et;->A0K:Lcom/fbpay/theme/FBPayIcon;

    .line 614068
    move-object/from16 v0, p6

    iput-object v0, p0, LX/5et;->A0L:Ljava/lang/Boolean;

    .line 614069
    move/from16 v0, p16

    iput v0, p0, LX/5et;->A0S:I

    .line 614070
    move/from16 v0, p19

    iput-boolean v0, p0, LX/5et;->A0R:Z

    .line 614071
    iput-object p2, p0, LX/5et;->A0I:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    if-eqz p2, :cond_1

    .line 614072
    invoke-virtual {v4, p2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 614073
    :cond_1
    move-object/from16 v0, p10

    iput-object v0, p0, LX/5et;->A0N:Ljava/lang/String;

    .line 614074
    move/from16 v0, p20

    iput-boolean v0, p0, LX/5et;->A0P:Z

    .line 614075
    move/from16 v0, p21

    iput-boolean v0, p0, LX/5et;->A0Q:Z

    return-void
.end method

.method public static A00(LX/5et;)Landroid/text/InputFilter;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5et;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/6pX;

    .line 20
    .line 21
    instance-of v0, v1, LX/5fA;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/5fA;

    .line 26
    .line 27
    iget v0, v1, LX/5fA;->A00:I

    .line 28
    .line 29
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, v1, LX/5f9;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, LX/5f9;

    .line 39
    .line 40
    iget v0, v1, LX/5f9;->A00:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, LX/5et;->A00:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, LX/5f6;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, LX/0xp;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/0xp;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
.end method


# virtual methods
.method public final A0L()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/5et;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/6pX;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LX/6pX;->A01(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LX/6pX;->A01(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, v1, LX/6pX;->A00:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final A0M()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/5et;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/6pX;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LX/6pX;->A01(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LX/6pX;->A01(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, v1, LX/6pX;->A01:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/5et;->A0L:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, LX/5et;->A0S:I

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0N()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/5et;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/6pX;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LX/6pX;->A01(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LX/6pX;->A01(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/6pX;->A02:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/5et;->A0F:LX/56g;

    .line 7
    .line 8
    new-instance v0, LX/6gw;

    .line 9
    .line 10
    invoke-direct {v0, p1, v3, v2}, LX/6gw;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
