.class public final LX/CRJ;
.super LX/DyU;
.source ""

# interfaces
.implements LX/EfO;


# instance fields
.field public final A00:LX/DKs;

.field public final A01:LX/EBZ;

.field public final A02:LX/CR6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DKs;LX/EBZ;LX/CBx;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, LX/DyU;-><init>(LX/CBx;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/CRJ;->A01:LX/EBZ;

    .line 11
    .line 12
    iput-object p2, p0, LX/CRJ;->A00:LX/DKs;

    .line 13
    .line 14
    new-instance v0, LX/CR6;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p0}, LX/CR6;-><init>(Landroid/content/Context;LX/EfO;LX/Eh9;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CRJ;->A02:LX/CR6;

    .line 20
    .line 21
    iput-object v0, p0, LX/DyU;->A00:LX/CRB;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A03(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/DyU;->A03(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/CRJ;->A02:LX/CR6;

    .line 4
    .line 5
    iget v1, v2, LX/C1U;->A00:I

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LX/C1U;->A05(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/C1U;->A01(I)LX/Ebv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Doe;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, LX/Doe;->A00:LX/Cit;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, LX/CRJ;->A01:LX/EBZ;

    .line 24
    .line 25
    iget-object v0, v1, LX/EBZ;->A0P:LX/Cit;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/EBZ;->A06(LX/Cit;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    goto :goto_0
.end method

.method public final bridge synthetic BwD(LX/Ebv;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    check-cast p1, LX/Doe;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DyU;->A01:LX/CBx;

    .line 7
    .line 8
    iget-object v0, v0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CRJ;->A01:LX/EBZ;

    .line 17
    .line 18
    iget-object v0, p1, LX/Doe;->A00:LX/Cit;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/EBZ;->A06(LX/Cit;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic C3x(LX/Ebv;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
