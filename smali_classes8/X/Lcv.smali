.class public final LX/Lcv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lml;

.field public final A01:LX/LaW;

.field public final A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A03:LX/DHu;

.field public final A04:LX/LdX;

.field public final A05:LX/MfL;

.field public final A06:LX/GFZ;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eed;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DHu;LX/LdX;LX/MfL;LX/GFZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Lcv;->A06:LX/GFZ;

    .line 4
    .line 5
    iput-object p7, p0, LX/Lcv;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Lcv;->A04:LX/LdX;

    .line 8
    .line 9
    iput-object p3, p0, LX/Lcv;->A03:LX/DHu;

    .line 10
    .line 11
    iput-object p2, p0, LX/Lcv;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 12
    .line 13
    invoke-virtual {p3}, LX/DHu;->A00()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/LaW;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/LaW;-><init>(LX/Eed;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Lcv;->A01:LX/LaW;

    .line 23
    .line 24
    iput-object p5, p0, LX/Lcv;->A05:LX/MfL;

    .line 25
    .line 26
    iget-object v0, p4, LX/LdX;->A03:LX/Lml;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p4, LX/LdX;->A02:LX/Lml;

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, LX/Lcv;->A00:LX/Lml;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
