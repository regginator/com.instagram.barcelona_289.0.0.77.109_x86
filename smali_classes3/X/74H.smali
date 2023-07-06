.class public final LX/74H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6dM;

.field public A02:LX/6dM;

.field public A03:Ljava/lang/Long;

.field public A04:Z


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
    .line 268435461
    .line 268435462
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/7Aa;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/74H;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/74H;->A02:LX/6dM;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, LX/6dM;->A01:LX/7Aa;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/7Aa;->A01:LX/7u8;

    .line 17
    .line 18
    iget-object v4, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/74H;->A02:LX/6dM;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LX/6dM;->A01:LX/7Aa;

    .line 25
    .line 26
    iget-object v0, v0, LX/7Aa;->A01:LX/7u8;

    .line 27
    .line 28
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/74H;->A02:LX/6dM;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object p1, v0, LX/6dM;->A01:LX/7Aa;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v2, LX/6dM;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1}, LX/6dM;-><init>(LX/6dM;LX/7Aa;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/74H;->A02:LX/6dM;

    .line 49
    .line 50
    iput-object v3, p0, LX/74H;->A01:LX/6dM;

    .line 51
    .line 52
    iget v0, p0, LX/74H;->A00:I

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, LX/74H;->A00:I

    .line 59
    .line 60
    const v0, 0x186a0

    .line 61
    .line 62
    .line 63
    if-le v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/6dM;->A00:LX/6dM;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_2
    iget-object v0, v2, LX/6dM;->A00:LX/6dM;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, LX/6dM;->A00:LX/6dM;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v2, v2, LX/6dM;->A00:LX/6dM;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v0, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iput-object v3, v2, LX/6dM;->A00:LX/6dM;

    .line 88
    .line 89
    return-void
.end method
