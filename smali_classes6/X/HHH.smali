.class public final LX/HHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmG;


# instance fields
.field public final synthetic A00:LX/FSQ;


# direct methods
.method public constructor <init>(LX/FSQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HHH;->A00:LX/FSQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAT(Ljava/lang/String;II)V
    .locals 20

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v5, v0, LX/HHH;->A00:LX/FSQ;

    .line 8
    .line 9
    iget-object v4, v5, LX/FSQ;->A0F:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, LX/FSQ;->A06(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v6}, LX/FSQ;->A05(Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static/range {p1 .. p1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 27
    .line 28
    move/from16 v8, p2

    .line 29
    .line 30
    move/from16 v7, p3

    .line 31
    .line 32
    invoke-direct {v0, v8, v7}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LX/FSQ;->A06(Ljava/util/Map;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v6}, LX/FSQ;->A05(Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    if-ne v3, v1, :cond_0

    .line 53
    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v8, v5, LX/GcI;->A01:LX/Ear;

    .line 57
    .line 58
    check-cast v8, LX/F1I;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v4}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const v12, 0xfbff

    .line 68
    .line 69
    .line 70
    move-object v7, v6

    .line 71
    move-object v9, v6

    .line 72
    move-object v10, v6

    .line 73
    move v14, v13

    .line 74
    move v15, v13

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move/from16 v17, v13

    .line 78
    .line 79
    move/from16 v18, v13

    .line 80
    .line 81
    move/from16 v19, v13

    .line 82
    .line 83
    invoke-static/range {v6 .. v19}, LX/F1I;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/Ez3;LX/F1I;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZ)LX/F1I;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-virtual {v5, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
