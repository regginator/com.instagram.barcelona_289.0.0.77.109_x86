.class public final LX/CJp;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/D8q;


# direct methods
.method public constructor <init>(LX/D8q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJp;->A00:LX/D8q;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, -0x67e3d5e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/CJp;->A00:LX/D8q;

    .line 8
    .line 9
    iget-object v1, v3, LX/D8q;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/D8q;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v1, "CameraEffectsGalleryPrefetcher"

    .line 18
    .line 19
    const-string v0, "prefetch failed."

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v4, v3, LX/D8q;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x4b9

    .line 27
    .line 28
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 33
    .line 34
    const v1, 0x10d0011

    .line 35
    .line 36
    .line 37
    const-string v0, "failure_reason"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v4, v0, v3}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v2, v1, v4, v0}, LX/01R;->markerEnd(IIS)V

    .line 44
    .line 45
    .line 46
    const v0, -0x71d274fd

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x2b7e5f78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5px;

    .line 8
    .line 9
    const v0, 0x7247cfd2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/CJp;->A00:LX/D8q;

    .line 17
    .line 18
    iget-object v1, v6, LX/D8q;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p1, LX/5px;->A00:LX/6b9;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    iget-object v0, v7, LX/6b9;->A00:LX/6f5;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v6, LX/D8q;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-class v1, LX/Dtv;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v1, v0}, LX/Bs4;->A0V(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Dtv;

    .line 42
    .line 43
    iget-object v2, v7, LX/6b9;->A00:LX/6f5;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-object v2, v3, LX/Dtv;->A01:LX/6f5;

    .line 50
    .line 51
    iput-wide v0, v3, LX/Dtv;->A00:J

    .line 52
    .line 53
    iget v3, v6, LX/D8q;->A00:I

    .line 54
    .line 55
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const v0, 0x10d0011

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v3, v1}, LX/01R;->markerEnd(IIS)V

    .line 62
    .line 63
    .line 64
    const v0, -0x4682af45

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 68
    .line 69
    .line 70
    const v0, 0x66c5dce4

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v2, v6, LX/D8q;->A01:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const-string v1, "CameraEffectsGalleryPrefetcher"

    .line 80
    .line 81
    const-string v0, "response has empty data."

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v6, v6, LX/D8q;->A00:I

    .line 87
    .line 88
    const-string v3, "response_empty"

    .line 89
    .line 90
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 91
    .line 92
    const v1, 0x10d0011

    .line 93
    .line 94
    .line 95
    const-string v0, "failure_reason"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v6, v0, v3}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v2, v1, v6, v0}, LX/01R;->markerEnd(IIS)V

    .line 102
    .line 103
    .line 104
    const v0, 0x5286041

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
