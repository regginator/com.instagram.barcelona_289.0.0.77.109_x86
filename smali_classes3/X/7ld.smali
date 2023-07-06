.class public final LX/7ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ax;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/7lj;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ld;->A03:Landroid/util/JsonReader;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Acr()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ld;->A03:Landroid/util/JsonReader;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bi9()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7ld;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/7ld;->A01:LX/7lj;

    .line 4
    .line 5
    iget-object v3, p0, LX/7ld;->A03:Landroid/util/JsonReader;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/6WP;->A00:[I

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "unknown JsonToken "

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, LX/7ld;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    const-string v0, "unknown JsonToken "

    .line 74
    .line 75
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_a
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_b
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_c
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_d
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_e
    new-instance v0, LX/7lj;

    .line 97
    .line 98
    invoke-direct {v0, v3}, LX/7lj;-><init>(Landroid/util/JsonReader;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/7ld;->A01:LX/7lj;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/7ld;->A02:Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    :pswitch_10
    iget-object v0, p0, LX/7ld;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    return-object v0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public final CWm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ld;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CWp()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ld;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CWq()LX/8Zi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ld;->A01:LX/7lj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cux()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7ld;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v3, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/7ld;->Bi9()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v3, :cond_4

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method
