.class public final LX/06Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01r;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/ClipData;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/07Q;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/07Q;->A02:Landroid/content/ClipData;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/06Z;->A02:Landroid/content/ClipData;

    .line 9
    .line 10
    iget v3, p1, LX/07Q;->A01:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x5

    .line 14
    const-string v0, "source"

    .line 15
    .line 16
    invoke-static {v3, v2, v0, v1}, LX/01d;->A01(IILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput v3, p0, LX/06Z;->A01:I

    .line 20
    .line 21
    iget v2, p1, LX/07Q;->A00:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    and-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iput v2, p0, LX/06Z;->A00:I

    .line 29
    .line 30
    iget-object v0, p1, LX/07Q;->A03:Landroid/net/Uri;

    .line 31
    .line 32
    iput-object v0, p0, LX/06Z;->A03:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v0, p1, LX/07Q;->A04:Landroid/os/Bundle;

    .line 35
    .line 36
    iput-object v0, p0, LX/06Z;->A04:Landroid/os/Bundle;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v4, "Requested flags 0x"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v2, ", but only 0x"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, " are allowed"

    .line 52
    .line 53
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final AXi()Landroid/content/ClipData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06Z;->A02:Landroid/content/ClipData;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aj2()I
    .locals 1

    .line 0
    iget v0, p0, LX/06Z;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BD5()I
    .locals 1

    .line 0
    iget v0, p0, LX/06Z;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BMe()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "ContentInfoCompat{clip="

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/06Z;->A02:Landroid/content/ClipData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", source="

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/06Z;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const-string v0, "SOURCE_DRAG_AND_DROP"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", flags="

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/06Z;->A00:I

    .line 40
    .line 41
    and-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/06Z;->A03:Landroid/net/Uri;

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/06Z;->A04:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v3, ", hasExtras"

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "}"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    const-string v2, ", hasLinkUri("

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, ")"

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v0, "SOURCE_INPUT_METHOD"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "SOURCE_CLIPBOARD"

    .line 105
    .line 106
    goto :goto_0
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
    .line 120
    .line 121
    .line 122
.end method
