.class public final LX/IkQ;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/KEg;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/KEg;Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/IkQ;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    iput-object p1, p0, LX/IkQ;->A03:LX/KEg;

    .line 3
    .line 4
    iput p3, p0, LX/IkQ;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/IkQ;->A00:I

    .line 7
    .line 8
    iput p5, p0, LX/IkQ;->A01:I

    .line 9
    .line 10
    const/16 v2, 0x2d1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IkQ;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kul;->A00(LX/Kul;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v1, p0, LX/IkQ;->A03:LX/KEg;

    .line 7
    .line 8
    iget-object v6, v1, LX/KEg;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iget v5, p0, LX/IkQ;->A02:I

    .line 11
    .line 12
    iget v4, p0, LX/IkQ;->A00:I

    .line 13
    .line 14
    iget v3, p0, LX/IkQ;->A01:I

    .line 15
    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    invoke-static {v1, v7}, LX/KEg;->A01(LX/KEg;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, LX/KEg;->A04:LX/01R;

    .line 24
    .line 25
    const v1, 0x1650001

    .line 26
    .line 27
    .line 28
    const-string v0, "WIDTH"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v7, v0, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "HEIGHT"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v7, v0, v4}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "BYTE_SIZE"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v7, v0, v3}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v6

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v6

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method
