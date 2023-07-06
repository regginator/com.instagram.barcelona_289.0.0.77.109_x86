.class public final LX/JRt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/Bqq;

.field public final A06:Lcom/instagram/model/mediasize/VideoUrlImpl;

.field public final A07:Lcom/instagram/model/mediatype/ProductType;

.field public final A08:LX/JHS;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Bqq;Lcom/instagram/model/mediatype/ProductType;LX/JHS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/JRt;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 6
    .line 7
    iput-object p8, p0, LX/JRt;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p15

    .line 10
    .line 11
    iput-object v2, p0, LX/JRt;->A0J:Ljava/util/List;

    .line 12
    .line 13
    iput-object p9, p0, LX/JRt;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, LX/JRt;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/JRt;->A05:LX/Bqq;

    .line 18
    .line 19
    iput-object p12, p0, LX/JRt;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    move/from16 v0, p21

    .line 22
    .line 23
    iput-boolean v0, p0, LX/JRt;->A0L:Z

    .line 24
    .line 25
    move/from16 v0, p22

    .line 26
    .line 27
    iput-boolean v0, p0, LX/JRt;->A0P:Z

    .line 28
    .line 29
    iput-object p4, p0, LX/JRt;->A08:LX/JHS;

    .line 30
    .line 31
    move/from16 v0, p23

    .line 32
    .line 33
    iput-boolean v0, p0, LX/JRt;->A0N:Z

    .line 34
    .line 35
    move/from16 v0, p24

    .line 36
    .line 37
    iput-boolean v0, p0, LX/JRt;->A0M:Z

    .line 38
    .line 39
    move/from16 v0, p25

    .line 40
    .line 41
    iput-boolean v0, p0, LX/JRt;->A0K:Z

    .line 42
    .line 43
    move-wide/from16 v0, p18

    .line 44
    .line 45
    iput-wide v0, p0, LX/JRt;->A03:J

    .line 46
    .line 47
    iput-object p5, p0, LX/JRt;->A09:Ljava/lang/Boolean;

    .line 48
    .line 49
    move/from16 v0, p16

    .line 50
    .line 51
    iput v0, p0, LX/JRt;->A02:I

    .line 52
    .line 53
    move/from16 v0, p17

    .line 54
    .line 55
    iput v0, p0, LX/JRt;->A01:I

    .line 56
    .line 57
    iput-object p1, p0, LX/JRt;->A04:Landroid/net/Uri;

    .line 58
    .line 59
    move/from16 v0, p26

    .line 60
    .line 61
    iput-boolean v0, p0, LX/JRt;->A0Q:Z

    .line 62
    .line 63
    iput-object p11, p0, LX/JRt;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p7, p0, LX/JRt;->A0A:Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 v0, p13

    .line 68
    .line 69
    iput-object v0, p0, LX/JRt;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    move/from16 v0, p20

    .line 72
    .line 73
    iput-boolean v0, p0, LX/JRt;->A0O:Z

    .line 74
    .line 75
    move-object/from16 v0, p14

    .line 76
    .line 77
    iput-object v0, p0, LX/JRt;->A0G:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p15, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/JRt;->A0E:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, LX/JRt;->A0J:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/78i;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    iput-object v0, p0, LX/JRt;->A06:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JRt;->A0J:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 5
    .line 6
    :cond_0
    return-object v3

    .line 7
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "Video id is not numerical: "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "VideoSource"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public final A01()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/JRt;->A0J:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-boolean v1, p0, LX/JRt;->A00:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/JRt;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :pswitch_1
    const/4 v3, 0x1

    .line 37
    :cond_0
    :pswitch_2
    return v3

    .line 38
    :cond_1
    iget-object v0, p0, LX/JRt;->A0A:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-boolean v3, p0, LX/JRt;->A0L:Z

    .line 44
    .line 45
    return v3

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/JRt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, LX/JRt;->A0N:Z

    .line 8
    .line 9
    check-cast p1, LX/JRt;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/JRt;->A0N:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LX/JRt;->A0P:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/JRt;->A0P:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/JRt;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/JRt;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/JRt;->A0J:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, LX/JRt;->A0J:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/JRt;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-boolean v0, p1, LX/JRt;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/JRt;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/JRt;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, LX/JRt;->A00:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    iget-boolean v0, p1, LX/JRt;->A00:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, LX/JRt;->A00:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_4
    iget-boolean v0, p1, LX/JRt;->A00:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_5
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget v1, p0, LX/JRt;->A02:I

    .line 106
    .line 107
    iget v0, p1, LX/JRt;->A02:I

    .line 108
    .line 109
    if-ne v1, v0, :cond_0

    .line 110
    .line 111
    iget v1, p0, LX/JRt;->A01:I

    .line 112
    .line 113
    iget v0, p1, LX/JRt;->A01:I

    .line 114
    .line 115
    if-ne v1, v0, :cond_0

    .line 116
    .line 117
    iget-boolean v1, p0, LX/JRt;->A0Q:Z

    .line 118
    .line 119
    iget-boolean v0, p1, LX/JRt;->A0Q:Z

    .line 120
    .line 121
    if-eq v1, v0, :cond_1

    .line 122
    .line 123
    :cond_0
    const/4 v2, 0x0

    .line 124
    :cond_1
    return v2

    .line 125
    :cond_2
    iget-object v0, p1, LX/JRt;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    iget-object v1, p0, LX/JRt;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-object v0, p1, LX/JRt;->A0A:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v1, p0, LX/JRt;->A0A:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v0, p1, LX/JRt;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object v1, p0, LX/JRt;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/JRt;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/JRt;->A0N:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, LX/JRt;->A0P:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/JRt;->A0Q:Z

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v0, v1, 0x1f

    .line 20
    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/JRt;->A0J:Ljava/util/List;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, LX/JRt;->A00:Z

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LX/JRt;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/JRt;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/JRt;->A0H:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_1
    add-int/2addr v1, v3

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget v0, p0, LX/JRt;->A02:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget v0, p0, LX/JRt;->A01:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    return v1

    .line 94
    :cond_2
    iget-object v0, p0, LX/JRt;->A0A:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
