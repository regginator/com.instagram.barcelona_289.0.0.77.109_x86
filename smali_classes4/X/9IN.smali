.class public final LX/9IN;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Ahe;

.field public final A01:LX/Bm6;

.field public final A02:LX/0l7;

.field public final A03:LX/Bqo;

.field public final A04:LX/Bf2;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Bm6;LX/0l7;LX/Bqo;LX/Bf2;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v8, p5

    .line 2
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p1

    .line 6
    invoke-static {p4, p3, p1}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v7, p2

    .line 13
    iput-object p2, p0, LX/9IN;->A02:LX/0l7;

    .line 14
    .line 15
    iput-object p5, p0, LX/9IN;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/9IN;->A04:LX/Bf2;

    .line 18
    .line 19
    iput-object p3, p0, LX/9IN;->A03:LX/Bqo;

    .line 20
    .line 21
    iput-object p1, p0, LX/9IN;->A01:LX/Bm6;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v5, LX/AcH;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2, v1}, LX/AcH;-><init>(IFZ)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/Ahe;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    invoke-direct/range {v2 .. v8}, LX/Ahe;-><init>(LX/Bm4;LX/A6Z;LX/AcH;LX/Bm6;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/9IN;->A00:LX/Ahe;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    throw v1
    .line 6
    .line 7
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0735

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8lm;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8lm;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Lx;

    return-object v0
.end method
