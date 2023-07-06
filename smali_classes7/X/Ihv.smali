.class public final LX/Ihv;
.super LX/JSJ;
.source ""


# instance fields
.field public A00:LX/GIc;

.field public final synthetic A01:LX/KFH;


# direct methods
.method public constructor <init>(LX/KFH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ihv;->A01:LX/KFH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailed(LX/GVs;Ljava/io/IOException;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ihv;->A01:LX/KFH;

    .line 1
    .line 2
    const-string v1, "http_version"

    .line 3
    .line 4
    const-string v0, "HTTP/1.1"

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, LX/KFH;->A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, LX/FcO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    :goto_0
    invoke-static {p1, v2, v0}, LX/KFH;->A07(LX/GVs;LX/KFH;S)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v2, p2}, LX/KFH;->A00(LX/GVs;LX/KFH;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final onResponseStarted(LX/GVs;LX/GJE;LX/GIc;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/Ihv;->A00:LX/GIc;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ihv;->A01:LX/KFH;

    .line 3
    .line 4
    iget v1, p3, LX/GIc;->A01:I

    .line 5
    .line 6
    const-string v0, "status_code"

    .line 7
    .line 8
    invoke-static {p1, v2, v0, v1}, LX/KFH;->A02(LX/GVs;LX/KFH;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final onSucceeded(LX/GVs;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ihv;->A01:LX/KFH;

    .line 1
    .line 2
    const-string v1, "http_version"

    .line 3
    .line 4
    const-string v0, "HTTP/1.1"

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, LX/KFH;->A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v2, v0}, LX/KFH;->A07(LX/GVs;LX/KFH;S)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
