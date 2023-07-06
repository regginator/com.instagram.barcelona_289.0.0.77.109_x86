.class public final LX/K1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobilenetwork/HttpClient$HttpConnectionListener;


# instance fields
.field public final synthetic A00:LX/KFH;


# direct methods
.method public constructor <init>(LX/KFH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K1b;->A00:LX/KFH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnectionClosed(ILjava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/K1b;->A00:LX/KFH;

    .line 2
    .line 3
    iget-object v0, v2, LX/KFH;->A09:LX/01R;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestampNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    new-instance v3, LX/KTk;

    .line 10
    .line 11
    move v7, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v3 .. v9}, LX/KTk;-><init>(LX/K1b;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/KFH;->A06:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/Ijc;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, LX/Ijc;-><init>(LX/KFH;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onConnectionEstablishmentStarted(Ljava/lang/String;IILjava/lang/String;)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/K1b;->A00:LX/KFH;

    .line 2
    .line 3
    iget-object v0, v2, LX/KFH;->A09:LX/01R;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestampNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    new-instance v3, LX/KU2;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v7, p2

    .line 13
    move v8, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v3 .. v10}, LX/KU2;-><init>(LX/K1b;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/KFH;->A06:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/Ijc;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, LX/Ijc;-><init>(LX/KFH;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onConnectionHandshakeCompleted(ILjava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/K1b;->A00:LX/KFH;

    .line 2
    .line 3
    iget-object v0, v2, LX/KFH;->A09:LX/01R;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestampNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance v3, LX/KTI;

    .line 10
    .line 11
    move v6, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v3 .. v8}, LX/KTI;-><init>(LX/K1b;Ljava/lang/String;IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/KFH;->A06:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/Ijc;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, LX/Ijc;-><init>(LX/KFH;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
