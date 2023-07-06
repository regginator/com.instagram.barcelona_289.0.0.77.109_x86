.class public final LX/BQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ADJ;

.field public final synthetic A03:LX/AQo;


# direct methods
.method public constructor <init>(LX/ADJ;LX/AQo;II)V
    .locals 0

    iput-object p1, p0, LX/BQB;->A02:LX/ADJ;

    iput p3, p0, LX/BQB;->A01:I

    iput p4, p0, LX/BQB;->A00:I

    iput-object p2, p0, LX/BQB;->A03:LX/AQo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BQB;->A02:LX/ADJ;

    .line 1
    .line 2
    iget v3, p0, LX/BQB;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/BQB;->A00:I

    .line 5
    .line 6
    iget-object v0, v4, LX/ADJ;->A01:LX/BED;

    .line 7
    .line 8
    iget-object v1, v0, LX/BED;->A07:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v0, v4, LX/ADJ;->A00:LX/B7B;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q(LX/B7B;II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/BQB;->A03:LX/AQo;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/AQo;->A01:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
