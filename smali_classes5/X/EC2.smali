.class public final LX/EC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ei7;


# instance fields
.field public final synthetic A00:LX/DbE;


# direct methods
.method public constructor <init>(LX/DbE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EC2;->A00:LX/DbE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABq(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EC2;->A00:LX/DbE;

    .line 1
    .line 2
    iget-object v0, v0, LX/DbE;->A02:LX/E2r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/E2r;->ABq(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final Avu()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/EC2;->A00:LX/DbE;

    .line 1
    .line 2
    iget-object v0, v0, LX/DbE;->A02:LX/E2r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/E2r;->Avu()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
    .line 14
.end method

.method public final BFJ(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EC2;->A00:LX/DbE;

    .line 1
    .line 2
    iget-object v0, v0, LX/DbE;->A02:LX/E2r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/E2r;->BFJ(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final COJ(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EC2;->A00:LX/DbE;

    .line 1
    .line 2
    iget-object v0, v0, LX/DbE;->A02:LX/E2r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/E2r;->COJ(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
