.class public final LX/B65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfL;


# instance fields
.field public final synthetic A00:LX/Aeo;

.field public final synthetic A01:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;


# direct methods
.method public constructor <init>(LX/Aeo;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B65;->A01:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/B65;->A00:LX/Aeo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AA0()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B65;->A00:LX/Aeo;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Aeo;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/Aeo;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, LX/Aeo;->A00(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
