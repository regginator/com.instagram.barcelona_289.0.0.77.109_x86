.class public final LX/MMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

.field public final synthetic A01:LX/MDo;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/MDo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MMZ;->A01:LX/MDo;

    .line 1
    .line 2
    iput-object p1, p0, LX/MMZ;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MMZ;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 1
    .line 2
    instance-of v0, v2, LX/MDc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/MDc;

    .line 7
    .line 8
    iget-object v1, v2, LX/MDc;->A00:LX/CiU;

    .line 9
    .line 10
    sget-object v0, LX/CiU;->A04:LX/CiU;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/MMZ;->A01:LX/MDo;

    .line 15
    .line 16
    iget-object v0, v0, LX/MDo;->A0C:LX/ElY;

    .line 17
    .line 18
    check-cast v0, LX/L67;

    .line 19
    .line 20
    iget-object v0, v0, LX/L67;->A07:LX/Lzi;

    .line 21
    .line 22
    iget-object v1, v0, LX/Lzi;->A00:LX/MhM;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v0, v1, LX/M9o;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/M9o;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/M9o;->A02(LX/MDc;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, v1, LX/M9p;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, LX/M9p;

    .line 42
    .line 43
    iget-object v0, v2, LX/MDc;->A01:LX/MhM;

    .line 44
    .line 45
    iput-object v0, v1, LX/M9p;->A01:LX/MhM;

    .line 46
    .line 47
    return-void
.end method
