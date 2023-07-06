.class public final LX/4KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R2;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Eme;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/Eme;)V
    .locals 0

    iput-object p1, p0, LX/4KH;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p2, p0, LX/4KH;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4KH;->A02:LX/Eme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADo(LX/0R1;)V
    .locals 4

    .line 0
    check-cast p1, LX/4KK;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4KH;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v2, p0, LX/4KH;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, LX/4KK;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/DR3;

    .line 27
    .line 28
    iput-object v1, v0, LX/DR3;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/4KH;->A02:LX/Eme;

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
