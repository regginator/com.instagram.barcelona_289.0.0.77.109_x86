.class public final LX/EBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EkA;


# instance fields
.field public final synthetic A00:LX/DJp;


# direct methods
.method public constructor <init>(LX/DJp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EBc;->A00:LX/DJp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABF(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/BvM;I)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/C4V;->A0A:LX/EkA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/EkA;->ABF(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/BvM;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "MEASURE_SPEC_THUMB_MODE"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public final ABN(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/BvM;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBc;->A00:LX/DJp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DJp;->A00()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final B9q()I
    .locals 1

    .line 0
    sget-object v0, LX/C4V;->A0A:LX/EkA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EkA;->B9q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v0, "MEASURE_SPEC_THUMB_MODE"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final B9r()I
    .locals 1

    .line 0
    sget-object v0, LX/C4V;->A0A:LX/EkA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EkA;->B9r()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v0, "MEASURE_SPEC_THUMB_MODE"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
.end method
