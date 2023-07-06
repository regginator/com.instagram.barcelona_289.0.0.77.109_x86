.class public final LX/MER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnK;


# instance fields
.field public final A00:[LX/KnK;

.field public final A01:LX/LXH;

.field public volatile A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LXH;[LX/KnK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MER;->A00:[LX/KnK;

    .line 4
    .line 5
    iput-object p1, p0, LX/MER;->A01:LX/LXH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/MER;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, LX/MER;->A00:[LX/KnK;

    .line 3
    .line 4
    array-length v4, v2

    .line 5
    add-int/lit8 v0, v4, 0x1

    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v4, :cond_0

    .line 11
    .line 12
    aget-object v0, v2, v1

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/KnK;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v3, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v4, :cond_4

    .line 27
    .line 28
    aget-object v1, v3, v2

    .line 29
    .line 30
    aget-object v0, v5, v2

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    :cond_1
    :goto_2
    iget-object v0, p0, LX/MER;->A01:LX/LXH;

    .line 37
    .line 38
    iget-object v0, v0, LX/LXH;->A00:LX/MYP;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    check-cast v0, Lcom/facebook/redex/IDxCSelector1Shape116S0000000_7_I2;

    .line 42
    .line 43
    iget v0, v0, Lcom/facebook/redex/IDxCSelector1Shape116S0000000_7_I2;->A00:I

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    const/4 v0, 0x0

    .line 49
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_4
    aput-object v0, v3, v4

    .line 54
    .line 55
    iput-object v3, p0, LX/MER;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    const-string v0, ""

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_4

    .line 66
    :pswitch_3
    const/4 v0, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    aget-object v0, v5, v4

    .line 79
    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 83
.end method
