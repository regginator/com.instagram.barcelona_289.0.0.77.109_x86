.class public final LX/Lc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/Mfp;

.field public final A02:LX/MeL;

.field public final A03:LX/DFM;

.field public final A04:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/Mfp;LX/MeL;LX/DFM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Lc2;->A00:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object p1, p0, LX/Lc2;->A01:LX/Mfp;

    .line 11
    .line 12
    iput-object p2, p0, LX/Lc2;->A02:LX/MeL;

    .line 13
    .line 14
    iput-object p3, p0, LX/Lc2;->A03:LX/DFM;

    .line 15
    .line 16
    iget-object v1, p3, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v0, p0, LX/Lc2;->A04:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
