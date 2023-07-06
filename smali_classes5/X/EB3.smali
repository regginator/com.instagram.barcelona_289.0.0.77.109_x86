.class public final LX/EB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pP;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EB3;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EB3;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
