.class public abstract LX/3X5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01R;


# direct methods
.method public constructor <init>(LX/01R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3X5;->A00:LX/01R;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/3X5;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3X5;->A02(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/1tb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x2b330a1c

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/1ta;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x2b331cb8

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, p0, LX/1tZ;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v0, 0x2b333680

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of v0, p0, LX/1tY;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const v0, 0x2b331ac6

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    const v0, 0x2b33168a

    .line 33
    .line 34
    .line 35
    return v0
    .line 36
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v4, v3, :cond_1

    .line 9
    .line 10
    if-eq v4, v0, :cond_0

    .line 11
    .line 12
    if-ne v4, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, LX/3X5;->A00:LX/01R;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/3X5;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0, v2}, LX/01R;->markerEnd(IS)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3X5;->A00:LX/01R;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3X5;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v2, v1}, LX/01R;->isMarkerOn(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/01R;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, v1, p1}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3X5;->A00:LX/01R;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3X5;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v2, v1}, LX/01R;->isMarkerOn(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/01R;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
