.class public final LX/Db3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:Z

.field public static final A02:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/00l;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Db3;->A02:LX/00l;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/9kH;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/Db3;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/Db3;->A01:Z

    .line 6
    .line 7
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 8
    .line 9
    const v2, 0x10d000a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/01R;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static A01(LX/A6w;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "on_fully_visible"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const v3, 0x10d000a

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/A6w;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v0, "camera_session_id"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, p2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "camera_destination"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, v5, v4}, LX/Db3;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    goto :goto_0
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
.end method

.method public static A02(LX/A6w;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object p0, p0, LX/A6w;->A00:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/01R;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "camera_session_id"

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0, p1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v0, "camera_destination"

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "igcam"

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "markerTtiAddPoint() is not called from the UI thread"

    .line 13
    .line 14
    invoke-static {p0, v2, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v5, LX/Db3;->A02:LX/00l;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/00l;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v1, 0x3

    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Can\'t add new point, limit reached: points=%s new point=%s"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v2, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {v5, p1}, LX/00l;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Duplicated point: points=%s new point=%s"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v5}, LX/00l;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    :cond_4
    sput-boolean p2, LX/Db3;->A00:Z

    .line 71
    .line 72
    :cond_5
    invoke-virtual {v5, p1}, LX/00l;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 76
    .line 77
    const v3, 0x10d000a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, p1}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/00l;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v1, :cond_1

    .line 88
    .line 89
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 90
    .line 91
    sget-boolean v1, LX/Db3;->A00:Z

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    :cond_6
    invoke-virtual {v2, v3, v0}, LX/01R;->markerEnd(IS)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, LX/00l;->clear()V

    .line 101
    .line 102
    .line 103
    sput-boolean v4, LX/Db3;->A01:Z

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    const v1, 0x10d000b

    .line 3
    .line 4
    .line 5
    const-string v0, "capture_source"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0, p0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "camera_position"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
