.class public final LX/M2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdu;


# instance fields
.field public final synthetic A00:LX/LyY;


# direct methods
.method public constructor <init>(LX/LyY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M2k;->A00:LX/LyY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXS(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M2k;->A00:LX/LyY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AXW(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/M2k;->A00:LX/LyY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/LyY;->A0j(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/L0Q;->bottomMargin:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final AXY(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/M2k;->A00:LX/LyY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/LyY;->A0k(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/L0Q;->topMargin:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final B0I()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M2k;->A00:LX/LyY;

    .line 1
    .line 2
    invoke-static {v0}, LX/LyY;->A0Z(LX/LyY;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B0L()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M2k;->A00:LX/LyY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LyY;->B00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
