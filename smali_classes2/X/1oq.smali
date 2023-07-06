.class public final LX/1oq;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0Yl;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1oq;->A00:LX/0Yl;

    .line 4
    .line 5
    iput-object p2, p0, LX/1oq;->A01:LX/0Yl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/1BL;

    .line 1
    .line 2
    check-cast p2, LX/14h;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/14h;->A00:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v0, p1, LX/1BL;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0bf4

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/1oq;->A00:LX/0Yl;

    .line 12
    .line 13
    iget-object v1, p0, LX/1oq;->A01:LX/0Yl;

    .line 14
    .line 15
    new-instance v0, LX/14h;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/14h;-><init>(Landroid/view/View;LX/0Yl;LX/0Yl;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1BL;

    return-object v0
.end method
