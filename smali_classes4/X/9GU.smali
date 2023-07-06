.class public abstract LX/9GU;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/6c1;

.field public final A01:LX/BjY;

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/6c1;LX/BjY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9GU;->A01:LX/BjY;

    .line 4
    .line 5
    iput-object p1, p0, LX/9GU;->A00:LX/6c1;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9GU;->A02:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c1063

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-static {v1, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/9Lv;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9Lv;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
