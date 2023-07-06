.class public final LX/5BK;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/5dY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5dY;)V
    .locals 8

    .line 0
    const/4 v4, 0x2

    .line 1
    iput-object p2, p0, LX/5BK;->A02:LX/5dY;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091485

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5BK;->A00:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f092e95

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/5BK;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v5, 0xb

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    move v6, v5

    .line 30
    invoke-static/range {v2 .. v7}, LX/7BF;->A03(Landroid/view/View;[FIIII)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/67o;->A0e:LX/67o;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
