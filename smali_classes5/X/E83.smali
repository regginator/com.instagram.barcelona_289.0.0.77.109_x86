.class public final LX/E83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YV;


# instance fields
.field public final A00:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v2, LX/08R;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/08R;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 10
    .line 11
    new-instance v0, LX/E7s;

    .line 12
    .line 13
    invoke-direct {v0}, LX/E7s;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/E83;->A00:LX/00w;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final AZ1()LX/00w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E83;->A00:LX/00w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CaS()V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/AfY;

    .line 1
    .line 2
    sget-object v1, LX/E7s;->A03:LX/Bk2;

    .line 3
    .line 4
    const-string v0, "MediaKitShareTarget"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/AfY;->A03(LX/Bk2;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
