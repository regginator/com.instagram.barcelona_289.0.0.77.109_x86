.class public final LX/EXO;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A03:LX/Cap;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cap;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p2, p0, LX/EXO;->A03:LX/Cap;

    iput-object p1, p0, LX/EXO;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/EXO;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/EXO;->A05:Ljava/lang/String;

    iput p5, p0, LX/EXO;->A01:I

    iput p6, p0, LX/EXO;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/EXO;->A03:LX/Cap;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cap;->A00:LX/DuN;

    .line 3
    .line 4
    iget-object v1, p0, LX/EXO;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v2, p0, LX/EXO;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/EXO;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, LX/EXO;->A01:I

    .line 11
    .line 12
    iget v5, p0, LX/EXO;->A00:I

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, LX/DuN;->A1K(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
