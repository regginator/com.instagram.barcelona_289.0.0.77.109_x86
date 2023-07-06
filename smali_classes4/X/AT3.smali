.class public final LX/AT3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Ny;


# direct methods
.method public constructor <init>(LX/9Ny;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AT3;->A00:LX/9Ny;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AT3;->A00:LX/9Ny;

    .line 1
    .line 2
    iget-object v0, v5, LX/9Ny;->A0B:LX/85O;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v5, LX/9Ny;->A05:LX/AT3;

    .line 9
    .line 10
    iget-object v1, v5, LX/9Ny;->A04:LX/AeX;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/AeX;->A01(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v5, LX/9Ny;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v4, v5, LX/9Ny;->A09:LX/01R;

    .line 24
    .line 25
    iget v3, v5, LX/9Ny;->A08:I

    .line 26
    .line 27
    const-string v2, "scroll_distance"

    .line 28
    .line 29
    iget v1, v5, LX/9Ny;->A00:I

    .line 30
    .line 31
    iget v0, v5, LX/9Ny;->A01:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-virtual {v4, v3, v2, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget v0, v5, LX/9Ny;->A00:I

    .line 38
    .line 39
    iput v0, v5, LX/9Ny;->A01:I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v5, v1, v0}, LX/9Ny;->A03(SZ)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, v5, LX/9Ny;->A06:Z

    .line 47
    .line 48
    invoke-static {v5}, LX/Guq;->A02(LX/0il;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AT3;->A00:LX/9Ny;

    .line 1
    .line 2
    iget-object v0, v4, LX/9Ny;->A0B:LX/85O;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "TailLoadPerfLogger"

    .line 15
    .line 16
    const-string v0, "Multiple requests in flight on request start"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    iget-boolean v0, v4, LX/9Ny;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v4, LX/9Ny;->A09:LX/01R;

    .line 27
    .line 28
    iget v1, v4, LX/9Ny;->A08:I

    .line 29
    .line 30
    const-string v0, "page_request_source"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "page_request_start"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AT3;->A00:LX/9Ny;

    .line 1
    .line 2
    iget-object v0, v4, LX/9Ny;->A0B:LX/85O;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v4, LX/9Ny;->A05:LX/AT3;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/9Ny;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v4, LX/9Ny;->A09:LX/01R;

    .line 15
    .line 16
    iget v2, v4, LX/9Ny;->A08:I

    .line 17
    .line 18
    const-string v0, "page_request_end"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "is_tli_visible_on_request_end"

    .line 24
    .line 25
    iget-boolean v0, v4, LX/9Ny;->A07:Z

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-static {v4, v0}, LX/9Ny;->A00(LX/9Ny;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
