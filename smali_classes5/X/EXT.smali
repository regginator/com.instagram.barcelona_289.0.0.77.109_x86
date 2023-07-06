.class public final LX/EXT;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/EbS;

.field public final synthetic A03:LX/DV8;

.field public final synthetic A04:LX/DV8;

.field public final synthetic A05:LX/DjL;

.field public final synthetic A06:Landroidx/paging/PagingDataDiffer;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:LX/0OM;


# direct methods
.method public constructor <init>(LX/EbS;LX/DV8;LX/DV8;LX/DjL;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/0OM;II)V
    .locals 1

    iput-object p5, p0, LX/EXT;->A06:Landroidx/paging/PagingDataDiffer;

    iput-object p4, p0, LX/EXT;->A05:LX/DjL;

    iput-object p7, p0, LX/EXT;->A08:LX/0OM;

    iput-object p1, p0, LX/EXT;->A02:LX/EbS;

    iput-object p2, p0, LX/EXT;->A03:LX/DV8;

    iput-object p6, p0, LX/EXT;->A07:Ljava/util/List;

    iput p8, p0, LX/EXT;->A01:I

    iput p9, p0, LX/EXT;->A00:I

    iput-object p3, p0, LX/EXT;->A04:LX/DV8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p0, LX/EXT;->A06:Landroidx/paging/PagingDataDiffer;

    .line 1
    .line 2
    iget-object v0, p0, LX/EXT;->A05:LX/DjL;

    .line 3
    .line 4
    iput-object v0, v2, Landroidx/paging/PagingDataDiffer;->A01:LX/DjL;

    .line 5
    .line 6
    iget-object v0, p0, LX/EXT;->A08:LX/0OM;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LX/0OM;->A00:Z

    .line 10
    .line 11
    iget-object v5, p0, LX/EXT;->A02:LX/EbS;

    .line 12
    .line 13
    iput-object v5, v2, Landroidx/paging/PagingDataDiffer;->A00:LX/EbS;

    .line 14
    .line 15
    iget-object v3, p0, LX/EXT;->A03:LX/DV8;

    .line 16
    .line 17
    iget-object v8, p0, LX/EXT;->A07:Ljava/util/List;

    .line 18
    .line 19
    iget v7, p0, LX/EXT;->A01:I

    .line 20
    .line 21
    iget v6, p0, LX/EXT;->A00:I

    .line 22
    .line 23
    iget-object v4, p0, LX/EXT;->A04:LX/DV8;

    .line 24
    .line 25
    sget-object v0, LX/Cky;->A00:LX/EZK;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, LX/Bs9;->A1b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const-string v0, "Presenting data:\n                            |   first item: "

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v8}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DVD;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/DVD;->A01:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\n                            |   last item: "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/DVD;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, LX/DVD;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\n                            |   placeholdersBefore: "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "\n                            |   placeholdersAfter: "

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\n                            |   hintReceiver: "

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "\n                            |   sourceLoadStates: "

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\n                        "

    .line 115
    .line 116
    invoke-static {v3, v0, v2}, LX/Bs3;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "|)"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "|"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/4mI;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    move-object v0, v1

    .line 135
    goto :goto_0
    .line 136
.end method
