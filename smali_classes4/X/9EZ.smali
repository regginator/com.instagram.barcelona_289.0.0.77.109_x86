.class public final LX/9EZ;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Brd;

.field public final A04:LX/9Fy;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brd;LX/9Fy;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9EZ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/9EZ;->A01:LX/0l7;

    .line 10
    .line 11
    iput-object p4, p0, LX/9EZ;->A03:LX/Brd;

    .line 12
    .line 13
    iput-object p3, p0, LX/9EZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p6, p0, LX/9EZ;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p7, p0, LX/9EZ;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p8, p0, LX/9EZ;->A07:Z

    .line 20
    .line 21
    iput-object p5, p0, LX/9EZ;->A04:LX/9Fy;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    const v0, -0x1bfc58fd

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-static {v2, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v9, LX/B0z;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v9, LX/B0z;

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v0, v5, LX/8kH;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v5, LX/8kH;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/9EZ;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, LX/9EZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v3, p0, LX/9EZ;->A01:LX/0l7;

    .line 39
    .line 40
    iget-object v7, p0, LX/9EZ;->A03:LX/Brd;

    .line 41
    .line 42
    iget-object v10, p0, LX/9EZ;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v11, p0, LX/9EZ;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v13, p0, LX/9EZ;->A07:Z

    .line 47
    .line 48
    iget-object v8, p0, LX/9EZ;->A04:LX/9Fy;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v0, v9, LX/B0z;->A04:LX/AhZ;

    .line 52
    .line 53
    iget-object v0, v0, LX/AhZ;->A01:LX/AST;

    .line 54
    .line 55
    iget v12, v0, LX/AST;->A00:I

    .line 56
    .line 57
    invoke-static/range {v2 .. v13}, LX/AZR;->A01(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/8kH;LX/Afu;LX/Brd;LX/9Fy;LX/B0z;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, 0x579b0a9a

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6ef7405c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/9EZ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/AZR;->A00(Landroid/content/Context;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x2f6467b0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
