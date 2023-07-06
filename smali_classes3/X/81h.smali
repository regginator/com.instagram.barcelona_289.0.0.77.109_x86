.class public final LX/81h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/8Uf;

.field public final synthetic A05:LX/7Ez;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Uf;LX/7Ez;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/81h;->A04:LX/8Uf;

    .line 1
    .line 2
    iput p6, p0, LX/81h;->A02:I

    .line 3
    .line 4
    iput p7, p0, LX/81h;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/81h;->A05:LX/7Ez;

    .line 7
    .line 8
    iput-object p4, p0, LX/81h;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/81h;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/81h;->A03:Landroid/content/Context;

    .line 13
    .line 14
    iput p8, p0, LX/81h;->A01:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/81h;->A04:LX/8Uf;

    .line 1
    .line 2
    iget v6, p0, LX/81h;->A02:I

    .line 3
    .line 4
    iget v5, p0, LX/81h;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/81h;->A05:LX/7Ez;

    .line 7
    .line 8
    invoke-static {v7, v4, v6, v5}, LX/7Ez;->A04(LX/8Uf;LX/7Ez;II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v4, LX/7Ez;->A02:LX/79g;

    .line 18
    .line 19
    iget-object v2, v4, LX/7Ez;->A00:LX/LZ0;

    .line 20
    .line 21
    iget-object v1, p0, LX/81h;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LX/7Ez;

    .line 24
    .line 25
    invoke-direct {v0, v2, v7, v3, v1}, LX/7Ez;-><init>(LX/LZ0;LX/8Uf;LX/79g;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v3, p0, LX/81h;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, LX/81h;->A03:Landroid/content/Context;

    .line 32
    .line 33
    iget v1, p0, LX/81h;->A01:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v4, v3, v0, v1}, LX/7Ez;->A00(Landroid/content/Context;LX/7Ez;Ljava/lang/Object;[LX/7CH;I)LX/6o9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/81h;->A07:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v7, v0, v6, v5}, LX/7Ez;->A03(LX/6o9;LX/8Uf;Ljava/lang/Object;II)LX/7Ez;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
