.class public final LX/DVC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/01R;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/DVC;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/DVC;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DVC;->A02:LX/01R;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic A00(LX/DVC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p3, v1

    .line 16
    :cond_2
    iget-boolean v0, p0, LX/DVC;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v1, "CLNoticePerformanceLogger"

    .line 21
    .line 22
    const-string v0, "Marker already started"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/DVC;->A00:Z

    .line 29
    .line 30
    iget-object v2, p0, LX/DVC;->A02:LX/01R;

    .line 31
    .line 32
    iget v1, p0, LX/DVC;->A01:I

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/01R;->markerStart(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const-string v0, "entrypoint"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 45
    .line 46
    const-string v0, "notice_variant"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, p2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    if-eqz p3, :cond_6

    .line 52
    .line 53
    const-string v0, "surface"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0, p3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    return-void
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, LX/DVC;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "CLNoticePerformanceLogger"

    .line 6
    .line 7
    const-string v0, "Marker not started."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/DVC;->A02:LX/01R;

    .line 14
    .line 15
    iget v0, p0, LX/DVC;->A01:I

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/DVC;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "CLNoticePerformanceLogger"

    .line 9
    .line 10
    const-string v0, "Marker not started."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/DVC;->A02:LX/01R;

    .line 17
    .line 18
    iget v0, p0, LX/DVC;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A03(S)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DVC;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "CLNoticePerformanceLogger"

    .line 5
    .line 6
    const-string v0, "Marker not started."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/DVC;->A02:LX/01R;

    .line 13
    .line 14
    iget v0, p0, LX/DVC;->A01:I

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/01R;->markerEnd(IS)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/DVC;->A00:Z

    .line 21
    .line 22
    return-void
.end method
