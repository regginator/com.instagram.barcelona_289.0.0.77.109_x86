.class public final LX/GH9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FwL;

.field public A01:LX/FNr;

.field public A02:LX/FNt;

.field public A03:LX/FNs;

.field public A04:LX/FNs;

.field public A05:LX/FNs;

.field public A06:Ljava/lang/Integer;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GH9;->A07:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/GH9;->A04:LX/FNs;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/GH9;->A05:LX/FNs;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/GH9;->A03:LX/FNs;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/GH9;->A02:LX/FNt;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/GH9;->A01:LX/FNr;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v2, v1, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LX/GH9;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, LX/2V7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/8fE;->A01(Ljava/lang/Number;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    add-int/2addr v2, v0

    .line 58
    mul-int/lit8 v1, v2, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/GH9;->A00:LX/FwL;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_0
    add-int/2addr v1, v3

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, LX/GH9;->A07:Z

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method
