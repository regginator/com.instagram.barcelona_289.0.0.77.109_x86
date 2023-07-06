.class public final synthetic LX/MDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaK;


# instance fields
.field public final synthetic A00:LX/LiE;


# direct methods
.method public synthetic constructor <init>(LX/LiE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MDq;->A00:LX/LiE;

    return-void
.end method


# virtual methods
.method public final C6S(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MDq;->A00:LX/LiE;

    .line 1
    .line 2
    iget-object v1, v0, LX/LiE;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Mf5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v1, p2, v0}, LX/Mf5;->Cc4(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
