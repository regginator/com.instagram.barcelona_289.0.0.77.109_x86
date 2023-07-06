.class public final LX/IkF;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KEg;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KEg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/IkF;->A01:LX/KEg;

    .line 1
    .line 2
    iput p4, p0, LX/IkF;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/IkF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/IkF;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x2cf

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/IkF;->A01:LX/KEg;

    .line 1
    .line 2
    iget-object v5, v1, LX/KEg;->A05:Ljava/util/Map;

    .line 3
    .line 4
    iget v4, p0, LX/IkF;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/IkF;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/IkF;->A03:Ljava/lang/String;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    invoke-static {v1, v4}, LX/KEg;->A01(LX/KEg;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/KEg;->A04:LX/01R;

    .line 18
    .line 19
    const v0, 0x1650001

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v3, v2}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v5

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v5

    .line 29
    throw v0
.end method
