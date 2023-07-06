.class public final LX/Gvu;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gvu;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 8
    .line 9
    iput p2, p0, LX/Gvu;->A02:I

    .line 10
    .line 11
    iput p3, p0, LX/Gvu;->A00:I

    .line 12
    .line 13
    iput p4, p0, LX/Gvu;->A01:I

    .line 14
    .line 15
    iput p5, p0, LX/Gvu;->A03:I

    .line 16
    .line 17
    iput-boolean p6, p0, LX/Gvu;->A06:Z

    .line 18
    .line 19
    const-string v0, "-DELETION-"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "-SECTION-"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "THREAD-"

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Gvu;->A05:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "RECIPIENTS_ID-"

    .line 71
    .line 72
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, ":"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gvu;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Gvu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Gvu;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    iget-object v2, p1, LX/Gvu;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :goto_0
    iget v1, p0, LX/Gvu;->A02:I

    .line 25
    .line 26
    iget v0, p1, LX/Gvu;->A02:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/Gvu;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/Gvu;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/Gvu;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/Gvu;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/Gvu;->A03:I

    .line 43
    .line 44
    iget v0, p1, LX/Gvu;->A03:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v2, p0, LX/Gvu;->A06:Z

    .line 49
    .line 50
    iget-boolean v1, p1, LX/Gvu;->A06:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v2, v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    return v0

    .line 57
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0
.end method
