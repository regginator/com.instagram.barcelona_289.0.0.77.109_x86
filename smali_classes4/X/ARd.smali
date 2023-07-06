.class public final LX/ARd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/net/Uri;

.field public A04:LX/Bqq;

.field public A05:Lcom/instagram/model/mediatype/ProductType;

.field public A06:LX/JHS;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ARd;->A0L:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/ARd;->A0M:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/ARd;->A0K:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/ARd;->A01:I

    .line 15
    .line 16
    iput v0, p0, LX/ARd;->A00:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()LX/JRt;
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/ARd;->A0L:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v22, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/ARd;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 7
    .line 8
    move-object/from16 v43, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/ARd;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v24, v1

    .line 13
    .line 14
    iget-object v1, v0, LX/ARd;->A0E:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v21, v1

    .line 17
    .line 18
    iget-object v1, v0, LX/ARd;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v20, v1

    .line 21
    .line 22
    iget-object v1, v0, LX/ARd;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v19, v1

    .line 25
    .line 26
    iget-object v1, v0, LX/ARd;->A04:LX/Bqq;

    .line 27
    .line 28
    move-object/from16 v18, v1

    .line 29
    .line 30
    iget-object v1, v0, LX/ARd;->A09:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v17, v1

    .line 33
    .line 34
    iget-object v15, v0, LX/ARd;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v0, LX/ARd;->A08:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v13, v0, LX/ARd;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v12, v0, LX/ARd;->A0I:Z

    .line 41
    .line 42
    iget-boolean v11, v0, LX/ARd;->A0F:Z

    .line 43
    .line 44
    const/16 v30, 0x0

    .line 45
    .line 46
    iget-boolean v10, v0, LX/ARd;->A0J:Z

    .line 47
    .line 48
    iget-object v9, v0, LX/ARd;->A06:LX/JHS;

    .line 49
    .line 50
    iget-boolean v8, v0, LX/ARd;->A0H:Z

    .line 51
    .line 52
    iget-boolean v7, v0, LX/ARd;->A0G:Z

    .line 53
    .line 54
    const/16 v41, 0x0

    .line 55
    .line 56
    iget-wide v2, v0, LX/ARd;->A02:J

    .line 57
    .line 58
    iget-object v6, v0, LX/ARd;->A07:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget v5, v0, LX/ARd;->A01:I

    .line 61
    .line 62
    iget v4, v0, LX/ARd;->A00:I

    .line 63
    .line 64
    iget-object v1, v0, LX/ARd;->A03:Landroid/net/Uri;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/ARd;->A0K:Z

    .line 67
    .line 68
    new-instance v16, LX/JRt;

    .line 69
    .line 70
    move/from16 v32, v5

    .line 71
    .line 72
    move/from16 v33, v4

    .line 73
    .line 74
    move-wide/from16 v34, v2

    .line 75
    .line 76
    move/from16 v36, v12

    .line 77
    .line 78
    move/from16 v37, v11

    .line 79
    .line 80
    move/from16 v38, v10

    .line 81
    .line 82
    move/from16 v39, v8

    .line 83
    .line 84
    move/from16 v40, v7

    .line 85
    .line 86
    move/from16 v42, v0

    .line 87
    .line 88
    move-object/from16 v23, v14

    .line 89
    .line 90
    move-object/from16 v25, v20

    .line 91
    .line 92
    move-object/from16 v26, v19

    .line 93
    .line 94
    move-object/from16 v27, v17

    .line 95
    .line 96
    move-object/from16 v28, v15

    .line 97
    .line 98
    move-object/from16 v29, v13

    .line 99
    .line 100
    move-object/from16 v31, v21

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move-object/from16 v19, v43

    .line 105
    .line 106
    move-object/from16 v20, v9

    .line 107
    .line 108
    move-object/from16 v21, v6

    .line 109
    .line 110
    invoke-direct/range {v16 .. v42}, LX/JRt;-><init>(Landroid/net/Uri;LX/Bqq;Lcom/instagram/model/mediatype/ProductType;LX/JHS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZ)V

    .line 111
    .line 112
    .line 113
    return-object v16
    .line 114
.end method
