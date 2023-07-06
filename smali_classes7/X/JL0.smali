.class public abstract LX/JL0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/Kr9;


# direct methods
.method public constructor <init>([LX/Kr9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JL0;->A00:[LX/Kr9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/I8v;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/I8v;->A07:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/JL0;->A00:[LX/Kr9;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Kr9;->BgR(LX/I8v;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p1, LX/I8v;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, LX/JL0;->A00:[LX/Kr9;

    .line 24
    .line 25
    array-length v2, v3

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    aget-object v0, v3, v1

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/Kr9;->BgP(LX/I8v;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-boolean v4, p1, LX/I8v;->A06:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-boolean v4, p1, LX/I8v;->A07:Z

    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
.end method
