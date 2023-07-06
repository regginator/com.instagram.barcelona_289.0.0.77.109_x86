.class public final LX/C3V;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/hashtag/Hashtag;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/Dfw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ecv;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object v0, p0, LX/C3V;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/Dba;->A08:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 16
    .line 17
    const v0, 0x3f7851ec    # 0.97f

    .line 18
    .line 19
    .line 20
    iput v0, v1, LX/Dba;->A00:F

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v1, p0, p2, v0}, LX/Dba;->A06(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C3V;->A02:LX/Dfw;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
