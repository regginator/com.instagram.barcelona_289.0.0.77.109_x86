.class public final LX/Gvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Lcom/instagram/model/reels/Reel;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gvg;->A00:Lcom/instagram/model/reels/Reel;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Gvg;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gvg;->A00:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Gvg;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Gvg;->A01:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, LX/Gvg;->A01:Z

    .line 8
    .line 9
    :goto_0
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method
