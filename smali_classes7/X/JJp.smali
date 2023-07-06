.class public abstract LX/JJp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IC9;

    .line 2
    .line 3
    instance-of v0, v0, LX/IC7;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v1, 0x3200000

    .line 8
    .line 9
    :goto_0
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-long v4, v1

    .line 14
    invoke-static {v0}, LX/0KW;->A03(LX/0KW;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/0KW;->A05()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v6, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    cmp-long v0, v6, v4

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    xor-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/high16 v1, 0xa00000

    .line 37
    .line 38
    goto :goto_0
.end method
