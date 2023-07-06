.class public final LX/CR4;
.super LX/C1U;
.source ""

# interfaces
.implements LX/EfJ;


# instance fields
.field public A00:LX/DJN;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/DJN;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0l7;

.field public final A07:LX/Ecj;

.field public final A08:LX/DCH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Ecj;LX/Em0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p4}, LX/C1U;-><init>(Landroid/content/Context;LX/EfO;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/CR4;->A02:Z

    .line 5
    .line 6
    iput-object p5, p0, LX/CR4;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/CR4;->A06:LX/0l7;

    .line 9
    .line 10
    iput-object p6, p0, LX/CR4;->A01:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LX/7pp;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/7pp;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/DCH;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p5, p6}, LX/DCH;-><init>(Landroid/content/Context;LX/Eid;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CR4;->A08:LX/DCH;

    .line 23
    .line 24
    const-string v1, "FaceEffectAdapter"

    .line 25
    .line 26
    new-instance v0, LX/DJN;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/DJN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/CR4;->A04:LX/DJN;

    .line 32
    .line 33
    iput-object v0, p0, LX/CR4;->A00:LX/DJN;

    .line 34
    .line 35
    iput-object p3, p0, LX/CR4;->A07:LX/Ecj;

    .line 36
    .line 37
    const-string v0, "video_call"

    .line 38
    .line 39
    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/CR4;->A03:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final Bw9(LX/Dof;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/CR4;->BwA(LX/Dof;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final BwA(LX/Dof;IZ)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/CR4;->A01:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "video_call"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/CR4;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810c360004200aL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide v0, 0x810c3600002006L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/Bs4;->A0r()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v0, p0, LX/C1U;->A00:I

    .line 41
    .line 42
    move v6, p2

    .line 43
    if-eq v0, p2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/CR4;->A02:Z

    .line 47
    .line 48
    :cond_1
    const/4 v7, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    move v9, p3

    .line 51
    move v8, v7

    .line 52
    invoke-virtual/range {v4 .. v9}, LX/C1U;->A04(Ljava/lang/String;IZZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    const v0, 0x6506f4c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0xec86a11

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/CR4;->A00:LX/DJN;

    .line 2
    .line 3
    check-cast p1, LX/C2n;

    .line 4
    .line 5
    iget-object v5, p1, LX/C2n;->A00:LX/DIu;

    .line 6
    .line 7
    iget-object v0, p0, LX/C1U;->A02:Ljava/util/List;

    .line 8
    .line 9
    move v7, p2

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Dof;

    .line 15
    .line 16
    iget-object v3, p0, LX/CR4;->A06:LX/0l7;

    .line 17
    .line 18
    iget v8, p0, LX/C1U;->A00:I

    .line 19
    .line 20
    iget-boolean v10, p0, LX/CR4;->A03:Z

    .line 21
    .line 22
    iget-object v6, p0, LX/CR4;->A08:LX/DCH;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual/range {v1 .. v10}, LX/DJN;->A00(LX/Dof;LX/0l7;LX/EfJ;LX/DIu;LX/DCH;IIZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0364

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/CR4;->A07:LX/Ecj;

    .line 12
    .line 13
    new-instance v0, LX/C2n;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/C2n;-><init>(Landroid/view/View;LX/Ecj;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
