.class public final LX/0jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZF;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "year_class"

    .line 4
    .line 5
    const-string v1, "network_downlink_bandwidth"

    .line 6
    .line 7
    const-string v0, "network_type"

    .line 8
    .line 9
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0jB;->A01:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, LX/0jB;->A00:Landroid/content/Context;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final AZq(Ljava/lang/String;)LX/LwL;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v1, "unknown_context"

    .line 8
    .line 9
    new-instance v0, LX/LwL;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/LwL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_0
    const-string v0, "year_class"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/0jB;->A00:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, LX/0jC;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0jC;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/0jC;->A00()LX/LwL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_1
    const-string v0, "network_downlink_bandwidth"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/0jD;->A00()LX/LwL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_2
    const-string v0, "network_type"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/0jB;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/0jD;->A01(Landroid/content/Context;)LX/LwL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x77af4d0a -> :sswitch_0
        -0x39cb3281 -> :sswitch_1
        -0x128e555 -> :sswitch_2
    .end sparse-switch
    .line 65
    .line 66
    .line 67
.end method
