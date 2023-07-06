.class public final LX/EXD;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:LX/Cap;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cap;Ljava/lang/String;D)V
    .locals 1

    iput-object p2, p0, LX/EXD;->A02:LX/Cap;

    iput-object p1, p0, LX/EXD;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/EXD;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/EXD;->A00:D

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EXD;->A02:LX/Cap;

    .line 1
    .line 2
    iget-object v4, v0, LX/Cap;->A00:LX/DuN;

    .line 3
    .line 4
    iget-object v3, p0, LX/EXD;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v2, p0, LX/EXD;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p0, LX/EXD;->A00:D

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v0, v1}, LX/DuN;->A1E(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
