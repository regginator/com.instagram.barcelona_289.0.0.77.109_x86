.class public LX/GIm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ema;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/GIm;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/GIm;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/GIm;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/GIm;->A04:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/Ema;
    .locals 2

    .line 0
    instance-of v0, p0, LX/FFu;

    .line 1
    .line 2
    iget-object v1, p0, LX/GIm;->A00:LX/Ema;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpService.StreamingResponseBody"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v1
.end method

.method public final A01(Ljava/lang/String;)LX/GTe;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GIm;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/GTe;

    .line 17
    .line 18
    iget-object v0, v1, LX/GTe;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    return-object v1
    .line 29
    .line 30
.end method
