.class public final LX/Ijx;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KEg;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/KEg;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/Ijx;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ijx;->A01:LX/KEg;

    .line 3
    .line 4
    iput p3, p0, LX/Ijx;->A00:I

    .line 5
    .line 6
    const/16 v2, 0x2d4

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ijx;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kul;->A00(LX/Kul;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v1, p0, LX/Ijx;->A01:LX/KEg;

    .line 7
    .line 8
    iget-object v4, v1, LX/KEg;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iget v3, p0, LX/Ijx;->A00:I

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    invoke-static {v1, v5}, LX/KEg;->A01(LX/KEg;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LX/KEg;->A04:LX/01R;

    .line 20
    .line 21
    const v1, 0x1650001

    .line 22
    .line 23
    .line 24
    const-string v0, "ENCODED_BYTE_SIZE"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v5, v0, v3}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v4

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0
    .line 34
    .line 35
.end method
