.class public final LX/LfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/LzP;


# direct methods
.method public constructor <init>(LX/LzP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LfJ;->A03:LX/LzP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/LfJ;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/LfJ;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/LfJ;->A01:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LfJ;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/LfJ;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-nez p1, :cond_4

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, LX/LfJ;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget v0, p0, LX/LfJ;->A02:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/LfJ;->A02:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/LfJ;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iget v0, p0, LX/LfJ;->A01:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, LX/LfJ;->A01:I

    .line 50
    .line 51
    return-void
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
.end method
