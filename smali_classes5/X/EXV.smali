.class public final LX/EXV;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A05:LX/Cap;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 1

    iput-object p2, p0, LX/EXV;->A05:LX/Cap;

    iput-object p1, p0, LX/EXV;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/EXV;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/EXV;->A06:Ljava/lang/String;

    iput p6, p0, LX/EXV;->A01:I

    iput p7, p0, LX/EXV;->A00:I

    iput-wide p9, p0, LX/EXV;->A03:J

    iput p8, p0, LX/EXV;->A02:I

    iput-object p5, p0, LX/EXV;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/EXV;->A05:LX/Cap;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cap;->A00:LX/DuN;

    .line 3
    .line 4
    iget-object v1, p0, LX/EXV;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v2, p0, LX/EXV;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/EXV;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, p0, LX/EXV;->A01:I

    .line 11
    .line 12
    iget v6, p0, LX/EXV;->A00:I

    .line 13
    .line 14
    iget-wide v8, p0, LX/EXV;->A03:J

    .line 15
    .line 16
    iget v7, p0, LX/EXV;->A02:I

    .line 17
    .line 18
    iget-object v4, p0, LX/EXV;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v9}, LX/DuN;->A1M(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
