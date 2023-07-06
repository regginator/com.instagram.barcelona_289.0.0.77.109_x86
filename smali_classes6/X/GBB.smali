.class public final LX/GBB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/model/hashtag/Hashtag;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GBB;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/GBB;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 7
    .line 8
    return-void
.end method
