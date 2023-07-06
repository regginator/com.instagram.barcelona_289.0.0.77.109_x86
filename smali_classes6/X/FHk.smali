.class public final LX/FHk;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hmx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHk;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FHk;->A01:LX/Hmx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/FIm;

    .line 1
    .line 2
    iget-object v0, p0, LX/FHk;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {p2}, LX/Emq;->A0f(LX/LsI;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/G62;

    .line 9
    .line 10
    iget-object v3, p1, LX/FIm;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p1, LX/FIm;->A00:I

    .line 13
    .line 14
    iget-boolean v5, p1, LX/FIm;->A02:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/FHk;->A01:LX/Hmx;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LX/Fql;->A00(Landroid/content/Context;LX/Hmx;LX/G62;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    const v0, 0x7f0c0fee

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/G62;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/G62;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Esi;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Esi;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/FIm;

    .line 1
    .line 2
    return-object v0
.end method
