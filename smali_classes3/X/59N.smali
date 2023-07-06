.class public final LX/59N;
.super LX/L43;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/59N;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A08()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A0B(I)I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final A0D(Landroid/view/View;I)I
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/L43;->A0D(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/59N;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method
