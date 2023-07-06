.class public final LX/C01;
.super LX/L4Y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L4Y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(LX/LsI;)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs4;->A0R(Landroid/view/View;)LX/Dbm;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float/2addr v0, v3

    .line 28
    invoke-virtual {v4, v2, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LX/Dbm;->A0G()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
.end method
