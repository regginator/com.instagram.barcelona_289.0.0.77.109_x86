.class public Lcom/facebook/redex/IDxComparatorShape289S0100000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape289S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape289S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape289S0100000_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 6
    .line 7
    check-cast p2, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape289S0100000_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/0VE;

    .line 25
    .line 26
    iget-object v0, v0, LX/0VE;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :goto_0
    const/4 v1, 0x0

    .line 62
    return v1

    .line 63
    :cond_1
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v1, "AccountDataManager"

    .line 66
    .line 67
    const-string v0, "User Access Time is null"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 79
    .line 80
    check-cast p2, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sub-long/2addr v2, v0

    .line 91
    long-to-int v1, v2

    .line 92
    return v1

    .line 93
    :pswitch_3
    check-cast p1, LX/0vf;

    .line 94
    .line 95
    check-cast p2, LX/0vf;

    .line 96
    .line 97
    iget v1, p2, LX/0vf;->A01:I

    .line 98
    .line 99
    iget v0, p1, LX/0vf;->A01:I

    .line 100
    .line 101
    sub-int/2addr v1, v0

    .line 102
    return v1

    .line 103
    :cond_2
    const/4 v1, -0x1

    .line 104
    return v1

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 107
    .line 108
    .line 109
.end method
