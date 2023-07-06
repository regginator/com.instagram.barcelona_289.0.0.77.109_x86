.class public final LX/5cj;
.super LX/LwZ;
.source ""

# interfaces
.implements LX/KtN;


# static fields
.field public static final A05:LX/6wE;

.field public static final A06:LX/Mcz;

.field public static final A07:LX/7d0;

.field public static final A08:LX/7d1;

.field public static final A09:LX/7dN;


# instance fields
.field public final A00:LX/5cu;

.field public final A01:LX/75D;

.field public final A02:LX/7cY;

.field public final A03:LX/6he;

.field public final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6wE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6wE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5cj;->A05:LX/6wE;

    .line 6
    .line 7
    new-instance v0, LX/7cz;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7cz;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5cj;->A06:LX/Mcz;

    .line 13
    .line 14
    new-instance v0, LX/7d1;

    .line 15
    .line 16
    invoke-direct {v0}, LX/7d1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5cj;->A08:LX/7d1;

    .line 20
    .line 21
    new-instance v0, LX/7dN;

    .line 22
    .line 23
    invoke-direct {v0}, LX/7dN;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/5cj;->A09:LX/7dN;

    .line 27
    .line 28
    new-instance v0, LX/7d0;

    .line 29
    .line 30
    invoke-direct {v0}, LX/7d0;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/5cj;->A07:LX/7d0;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(LX/5cu;LX/75D;LX/7cY;J)V
    .locals 5

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LwZ;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5cj;->A01:LX/75D;

    .line 6
    .line 7
    iput-object p1, p0, LX/5cj;->A00:LX/5cu;

    .line 8
    .line 9
    iput-wide p4, p0, LX/5cj;->A04:J

    .line 10
    .line 11
    iput-object p3, p0, LX/5cj;->A02:LX/7cY;

    .line 12
    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    invoke-virtual {p3, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5cj;->A03:LX/6he;

    .line 20
    .line 21
    sget-object v0, LX/5cj;->A06:LX/Mcz;

    .line 22
    .line 23
    new-instance v4, LX/Lef;

    .line 24
    .line 25
    invoke-direct {v4, v0, p0}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/5cj;->A08:LX/7d1;

    .line 29
    .line 30
    new-instance v3, LX/Lef;

    .line 31
    .line 32
    invoke-direct {v3, v0, p0}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/5cj;->A09:LX/7dN;

    .line 36
    .line 37
    new-instance v2, LX/Lef;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/5cj;->A07:LX/7d0;

    .line 43
    .line 44
    new-instance v0, LX/Lef;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v4, v3, v2, v0}, [LX/Lef;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/LwZ;->A0K([LX/Lef;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A08()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5cj;->A04:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final A09()LX/KtN;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ABx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    invoke-static {v6, v5}, LX/4uV;->A1J(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v3, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 19
    .line 20
    invoke-direct {v3, p1, v4, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v0, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v6
    .line 61
    .line 62
    .line 63
.end method

.method public final synthetic AGB(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/KtN;->AFW(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic AGH()LX/Mcy;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/KtN;->Bsh()LX/Mcy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic B2T()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BY2()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic Bsh()LX/Mcy;
    .locals 1

    invoke-static {p0}, LX/IwM;->A00(LX/KtN;)LX/Mcy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CXC()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
    .line 3
.end method
