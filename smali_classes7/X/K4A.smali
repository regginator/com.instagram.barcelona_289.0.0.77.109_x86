.class public final LX/K4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmt;


# instance fields
.field public final synthetic A00:LX/IP4;


# direct methods
.method public constructor <init>(LX/IP4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4A;->A00:LX/IP4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BfH(ILjava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/K4A;->A00:LX/IP4;

    .line 1
    .line 2
    iget-object v0, v1, LX/IP4;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, v1, LX/Jis;->A02:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_1
    return v3

    .line 24
    :sswitch_0
    const-string v0, "topPointerOut"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "topPointerCancel"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    const-string v0, "topPointerUp"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_3
    const-string v0, "topPointerOver"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_4
    const-string v0, "topPointerMove"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_5
    const-string v0, "topPointerDown"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iget-object v0, v1, LX/IP4;->A02:LX/JI1;

    .line 49
    .line 50
    iget-object v1, v0, LX/JI1;->A05:Ljava/util/Map;

    .line 51
    .line 52
    iget v0, v0, LX/JI1;->A00:I

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/JOx;

    .line 73
    .line 74
    iget v0, v0, LX/JOx;->A00:I

    .line 75
    .line 76
    if-ne v0, p1, :cond_2

    .line 77
    .line 78
    return v2

    .line 79
    nop

    .line 80
    :sswitch_data_0
    .sparse-switch
        -0x4dc26016 -> :sswitch_5
        -0x4dbe48e7 -> :sswitch_4
        -0x4dbd47e4 -> :sswitch_3
        -0x3f7b441d -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
