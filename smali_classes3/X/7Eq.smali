.class public final LX/7Eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Eq;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7Eq;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 11
    .line 12
    const v2, 0x16de23a7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, p0}, LX/01R;->markerStart(II)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 19
    .line 20
    const-string v0, "config_type"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0, v0, p1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return p0
    .line 26
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 4

    .line 0
    sget-object v0, LX/7Eq;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 7
    .line 8
    const v2, 0x16de2490

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, LX/01R;->markerStart(II)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 15
    .line 16
    const-string v0, "config_type"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0, p0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v3
.end method

.method public static final A02(I)V
    .locals 4

    .line 0
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    const v2, 0x16de2490

    .line 3
    .line 4
    .line 5
    const-string v1, "content_eligibility"

    .line 6
    .line 7
    const-string v0, "xpost_allowed"

    .line 8
    .line 9
    invoke-virtual {v3, v2, p0, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v1, v2, p0, v0}, LX/01R;->markerEnd(IIS)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A03(I)V
    .locals 4

    .line 0
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    const v2, 0x16de2490

    .line 3
    .line 4
    .line 5
    const-string v1, "content_eligibility"

    .line 6
    .line 7
    const-string v0, "xpost_unavailable"

    .line 8
    .line 9
    invoke-virtual {v3, v2, p0, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v1, v2, p0, v0}, LX/01R;->markerEnd(IIS)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;IS)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LX/01R;->A0p:LX/01R;

    .line 5
    .line 6
    const v0, 0x16de23a7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, LX/01R;->markerEnd(IIS)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
