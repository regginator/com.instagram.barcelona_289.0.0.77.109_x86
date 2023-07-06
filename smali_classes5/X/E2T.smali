.class public final LX/E2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efp;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>([[FFII)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/E2T;->A00:F

    .line 4
    .line 5
    iput p3, p0, LX/E2T;->A02:I

    .line 6
    .line 7
    iput p4, p0, LX/E2T;->A01:I

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E2T;->A03:Ljava/util/List;

    .line 14
    .line 15
    array-length v5, p1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v5, :cond_0

    .line 19
    .line 20
    aget-object v2, p1, v3

    .line 21
    .line 22
    new-instance v1, LX/D8C;

    .line 23
    .line 24
    invoke-direct {v1}, LX/D8C;-><init>()V

    .line 25
    .line 26
    .line 27
    aget v0, v2, v4

    .line 28
    .line 29
    iput v0, v1, LX/D8C;->A00:F

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget v0, v2, v0

    .line 33
    .line 34
    iput v0, v1, LX/D8C;->A01:F

    .line 35
    .line 36
    iget-object v0, p0, LX/E2T;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final BJK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final toJson()Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v1, p0, LX/E2T;->A00:F

    .line 9
    .line 10
    const-string v0, "duplication_offset"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/E2T;->A02:I

    .line 16
    .line 17
    const-string v0, "text_color"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/E2T;->A01:I

    .line 23
    .line 24
    const-string v0, "background_color"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/E2T;->A03:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "line_coordinates"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/E2T;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/D8C;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 62
    .line 63
    .line 64
    iget v1, v2, LX/D8C;->A00:F

    .line 65
    .line 66
    const-string v0, "point_x"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    iget v1, v2, LX/D8C;->A01:F

    .line 72
    .line 73
    const-string v0, "point_y"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    const/4 v0, 0x0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
