.class public final LX/FG2;
.super LX/JSJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/Gv2;->A0G:LX/Gv2;

    .line 4
    .line 5
    const-string v1, "2"

    .line 6
    .line 7
    const/16 v0, 0x3b

    .line 8
    .line 9
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/Gv2;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final onBodyBytesGenerated(LX/GVs;J)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Emq;->A0c(Ljava/lang/Object;)LX/Gv2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "FEED_REQUEST_MNS_ON_BODY_BYTE_GENERATED"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailed(LX/GVs;Ljava/io/IOException;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 4
    .line 5
    const-string v0, "FEED_REQUEST_MNS_ON_FAILED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onFirstByteFlushed(LX/GVs;J)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Emq;->A0c(Ljava/lang/Object;)LX/Gv2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "FEED_REQUEST_MNS_ON_FIRST_BYTE_FLUSHED"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onHeaderBytesReceived(LX/GVs;JJ)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Emq;->A0c(Ljava/lang/Object;)LX/Gv2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "FEED_REQUEST_MNS_ON_HEADER_BYTES_RECEIVED"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final onLastByteAcked(LX/GVs;JJ)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Emq;->A0c(Ljava/lang/Object;)LX/Gv2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "FEED_REQUEST_MNS_ON_LAST_BYTE_ACKED"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final onNewData(LX/GVs;LX/GJE;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 8
    .line 9
    const-string v0, "FEED_REQUEST_MNS_ON_NEW_DATA"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onRequestCallbackDone(LX/GVs;LX/GJE;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 4
    .line 5
    const-string v0, "FEED_REQUEST_MNS_ON_REQUEST_CALLBACK_DONE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onRequestUploadAttemptStart(LX/GVs;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Emq;->A0c(Ljava/lang/Object;)LX/Gv2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "FEED_REQUEST_MNS_ON_UPLOAD_ATTEMPT_START"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onResponseStarted(LX/GVs;LX/GJE;LX/GIc;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 8
    .line 9
    const-string v0, "FEED_REQUEST_MNS_ON_RESPONSE_STARTED"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onSucceeded(LX/GVs;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Emq;->A0c(Ljava/lang/Object;)LX/Gv2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "FEED_REQUEST_MNS_ON_SUCCEDED"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
