.class public final synthetic LX/BCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bht;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/B7B;

.field public final synthetic A02:LX/Afw;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/reels/Reel;LX/B7B;LX/Afw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BCj;->A02:LX/Afw;

    iput-object p1, p0, LX/BCj;->A00:Lcom/instagram/model/reels/Reel;

    iput-object p2, p0, LX/BCj;->A01:LX/B7B;

    return-void
.end method


# virtual methods
.method public final ABi()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BCj;->A02:LX/Afw;

    .line 1
    .line 2
    iget-object v1, p0, LX/BCj;->A00:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v0, p0, LX/BCj;->A01:LX/B7B;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Afw;->A07(Lcom/instagram/model/reels/Reel;LX/B7B;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
