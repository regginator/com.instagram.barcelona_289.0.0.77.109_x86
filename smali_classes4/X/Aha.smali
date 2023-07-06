.class public final LX/Aha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Ca;

.field public A01:Z

.field public final A02:LX/01R;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01R;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Aha;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Aha;->A02:LX/01R;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Aha;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/Aha;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Aha;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/9p1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "_end"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/Aha;->A02:LX/01R;

    .line 19
    .line 20
    const v1, 0x2cb12f1a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Aha;->A00:LX/9Ca;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/AvW;->A09(LX/9Ca;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/Aha;->A01:Z

    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method

.method public static final A01(LX/Aha;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Aha;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Aha;->A02:LX/01R;

    .line 9
    .line 10
    const v2, 0x2cb12f1a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, LX/01R;->markerStart(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Aha;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "fragment"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, LX/9p1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "_start"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/Aha;->A02:LX/01R;

    .line 38
    .line 39
    const v0, 0x2cb12f1a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Aha;->A00:LX/9Ca;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/AvW;->A09(LX/9Ca;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
