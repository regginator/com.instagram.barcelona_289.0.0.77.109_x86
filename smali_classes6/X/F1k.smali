.class public final LX/F1k;
.super LX/GEX;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/GEX;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v4, LX/F1i;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-ge p2, v6, :cond_0

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    :cond_0
    iput p2, p0, LX/F1k;->A00:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v0, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v0, v6, :cond_1

    .line 62
    .line 63
    invoke-static {v1, v5, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Failed to parse downsample string: %s"

    .line 73
    .line 74
    invoke-static {v4, v0, v2, v1}, LX/0LJ;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 78
    .line 79
    :cond_2
    iput-object v5, p0, LX/F1k;->A01:Ljava/util/Map;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
