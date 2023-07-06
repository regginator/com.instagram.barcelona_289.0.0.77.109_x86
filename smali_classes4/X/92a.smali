.class public final LX/92a;
.super LX/L4V;
.source ""

# interfaces
.implements LX/Bec;
.implements LX/Bef;


# instance fields
.field public A00:LX/8yd;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/AOz;

.field public final A04:Lcom/facebook/litho/LithoView;

.field public final A05:LX/Bpk;

.field public final A06:LX/A6l;

.field public final A07:LX/A6p;

.field public final A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/AOz;LX/Bpk;LX/A6p;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1}, LX/L4V;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/92a;->A07:LX/A6p;

    .line 6
    .line 7
    iput-object p3, p0, LX/92a;->A05:LX/Bpk;

    .line 8
    .line 9
    iput-object p5, p0, LX/92a;->A09:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LX/92a;->A0A:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, LX/92a;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-boolean v0, p0, LX/92a;->A02:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/92a;->A03:LX/AOz;

    .line 18
    .line 19
    check-cast p1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 20
    .line 21
    iput-object p1, p0, LX/92a;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    iput-object v1, p0, LX/92a;->A04:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    new-instance v0, LX/A6l;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/A6l;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/92a;->A06:LX/A6l;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/92a;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01(Lcom/facebook/litho/LithoView;IIIIZ)V
    .locals 0

    return-void
.end method

.method public final BLU()LX/Bpk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/92a;->A05:LX/Bpk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D9V(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/92a;->A03:LX/AOz;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
