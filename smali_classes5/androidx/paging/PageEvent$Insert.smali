.class public final Landroidx/paging/PageEvent$Insert;
.super LX/DJ0;
.source ""


# static fields
.field public static final A06:Landroidx/paging/PageEvent$Insert;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/DV8;

.field public final A03:LX/DV8;

.field public final A04:LX/65P;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/DVD;->A04:LX/DVD;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v1, LX/BzT;->A01:LX/BzT;

    .line 7
    .line 8
    sget-object v0, LX/BzT;->A00:LX/BzT;

    .line 9
    .line 10
    new-instance v2, LX/DV8;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0, v0}, LX/DV8;-><init>(LX/Cze;LX/Cze;LX/Cze;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v4, LX/65P;->A03:LX/65P;

    .line 18
    .line 19
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    .line 20
    .line 21
    move v7, v6

    .line 22
    invoke-direct/range {v1 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(LX/DV8;LX/DV8;LX/65P;Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/paging/PageEvent$Insert;->A06:Landroidx/paging/PageEvent$Insert;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/DV8;LX/DV8;LX/65P;Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DJ0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/65P;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 6
    .line 7
    iput p5, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 8
    .line 9
    iput p6, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/DV8;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/DV8;

    .line 14
    .line 15
    sget-object v0, LX/65P;->A01:LX/65P;

    .line 16
    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    if-gez p5, :cond_0

    .line 20
    .line 21
    const-string v0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 22
    .line 23
    invoke-static {v0, p5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    sget-object v0, LX/65P;->A02:LX/65P;

    .line 33
    .line 34
    if-eq p3, v0, :cond_1

    .line 35
    .line 36
    if-gez p6, :cond_1

    .line 37
    .line 38
    const-string v0, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 39
    .line 40
    invoke-static {v0, p6}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object v0, LX/65P;->A03:LX/65P;

    .line 50
    .line 51
    if-ne p3, v0, :cond_2

    .line 52
    .line 53
    invoke-static {p4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/65P;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A04:LX/65P;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v0, p1, Landroidx/paging/PageEvent$Insert;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    iget v0, p1, Landroidx/paging/PageEvent$Insert;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/DV8;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A03:LX/DV8;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/DV8;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A02:LX/DV8;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/65P;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/DV8;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/DV8;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v6, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DVD;

    .line 18
    .line 19
    iget-object v0, v0, LX/DVD;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v7}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 27
    .line 28
    const-string v4, "none"

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_1
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    iget-object v3, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/DV8;

    .line 46
    .line 47
    const-string v0, "PageEvent.Insert for "

    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/65P;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", with "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " items (\n                    |   first item: "

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/DVD;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, LX/DVD;->A01:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\n                    |   last item: "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/DVD;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, LX/DVD;->A01:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "\n                    |   placeholdersBefore: "

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/DV8;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "\n                    "

    .line 138
    .line 139
    invoke-static {v3, v0, v2}, LX/Bs3;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "|)"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "|"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/4mI;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_3
    move-object v0, v1

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v5, v4

    .line 159
    goto :goto_1
    .line 160
    .line 161
    .line 162
    .line 163
.end method
