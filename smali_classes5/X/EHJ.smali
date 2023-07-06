.class public final LX/EHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E2I;


# direct methods
.method public constructor <init>(LX/E2I;)V
    .locals 0

    iput-object p1, p0, LX/EHJ;->A00:LX/E2I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EHJ;->A00:LX/E2I;

    .line 1
    .line 2
    iget-object v5, v6, LX/E2I;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 3
    .line 4
    iget-object v1, v6, LX/E2I;->A01:LX/CUE;

    .line 5
    .line 6
    const-string v0, "clipSegment"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v1}, LX/CUE;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, LX/CUE;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v2, v1, LX/CUE;->A07:I

    .line 24
    .line 25
    iget v1, v1, LX/CUE;->A06:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A04(IIII)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, v6, LX/E2I;->A02:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
