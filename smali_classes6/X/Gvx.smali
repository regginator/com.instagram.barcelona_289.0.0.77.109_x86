.class public final LX/Gvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIIIZZZZZZZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gvx;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gvx;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 6
    .line 7
    iput p3, p0, LX/Gvx;->A03:I

    .line 8
    .line 9
    iput p4, p0, LX/Gvx;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/Gvx;->A02:I

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Gvx;->A0D:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/Gvx;->A0E:Z

    .line 16
    .line 17
    iput p6, p0, LX/Gvx;->A01:I

    .line 18
    .line 19
    iput-boolean p9, p0, LX/Gvx;->A0F:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/Gvx;->A0C:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/Gvx;->A09:Z

    .line 24
    .line 25
    move/from16 v0, p12

    .line 26
    .line 27
    iput-boolean v0, p0, LX/Gvx;->A07:Z

    .line 28
    .line 29
    move/from16 v0, p13

    .line 30
    .line 31
    iput-boolean v0, p0, LX/Gvx;->A0B:Z

    .line 32
    .line 33
    move/from16 v0, p14

    .line 34
    .line 35
    iput-boolean v0, p0, LX/Gvx;->A08:Z

    .line 36
    .line 37
    move/from16 v0, p15

    .line 38
    .line 39
    iput-boolean v0, p0, LX/Gvx;->A0A:Z

    .line 40
    .line 41
    const-string v1, "-RELATIVE-"

    .line 42
    .line 43
    const-string v0, "-SECTION-"

    .line 44
    .line 45
    invoke-static {p5, p3, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 50
    .line 51
    invoke-static {v0}, LX/GWh;->A01(LX/4nE;)LX/4nF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "THREAD-"

    .line 58
    .line 59
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v3, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Gvx;->A06:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "RECIPIENTS_ID-"

    .line 85
    .line 86
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, ":"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gvx;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Gvx;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gvx;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gvx;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Gvx;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 13
    .line 14
    iget-object v0, p1, LX/Gvx;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/Gvx;->A03:I

    .line 23
    .line 24
    iget v0, p1, LX/Gvx;->A03:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/Gvx;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/Gvx;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/Gvx;->A02:I

    .line 35
    .line 36
    iget v0, p1, LX/Gvx;->A02:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/Gvx;->A0D:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/Gvx;->A0D:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/Gvx;->A0E:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/Gvx;->A0E:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/Gvx;->A01:I

    .line 53
    .line 54
    iget v0, p1, LX/Gvx;->A01:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/Gvx;->A0F:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/Gvx;->A0F:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/Gvx;->A0C:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/Gvx;->A0C:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/Gvx;->A09:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/Gvx;->A09:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/Gvx;->A07:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/Gvx;->A07:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, LX/Gvx;->A0A:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/Gvx;->A0A:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v2, p0, LX/Gvx;->A0B:Z

    .line 89
    .line 90
    iget-boolean v1, p1, LX/Gvx;->A0B:Z

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq v2, v1, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :cond_1
    return v0
    .line 97
    .line 98
    .line 99
.end method
