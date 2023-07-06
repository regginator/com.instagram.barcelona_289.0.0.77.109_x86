.class public final synthetic LX/GpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hje;


# instance fields
.field public final synthetic A00:LX/B7P;


# direct methods
.method public synthetic constructor <init>(LX/B7P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GpW;->A00:LX/B7P;

    return-void
.end method


# virtual methods
.method public final CtT(Lcom/instagram/model/reels/Reel;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GpW;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7I;->A6X:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
