.class public final LX/E2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efp;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


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

.method public constructor <init>(Ljava/util/List;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/E2R;->A00:I

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E2R;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v1, p0, LX/E2R;->A01:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, LX/DRk;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/DRk;-><init>(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final BJK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

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
    iget v1, p0, LX/E2R;->A00:I

    .line 9
    .line 10
    const-string v0, "background_color"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/E2R;->A01:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "emphasis_rects"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/E2R;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/DRk;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 48
    .line 49
    .line 50
    iget v1, v2, LX/DRk;->A01:I

    .line 51
    .line 52
    const-string v0, "rect_left"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v2, LX/DRk;->A03:I

    .line 58
    .line 59
    const-string v0, "rect_top"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget v1, v2, LX/DRk;->A02:I

    .line 65
    .line 66
    const-string v0, "rect_right"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget v1, v2, LX/DRk;->A00:I

    .line 72
    .line 73
    const-string v0, "rect_bottom"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

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
