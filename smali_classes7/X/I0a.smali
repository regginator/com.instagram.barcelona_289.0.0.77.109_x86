.class public final LX/I0a;
.super LX/I0b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/I0b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(Landroid/widget/TextView;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
