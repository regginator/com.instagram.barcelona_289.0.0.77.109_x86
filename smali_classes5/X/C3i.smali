.class public final LX/C3i;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/Dfw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EeR;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09306d

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/C3i;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-static {v1, p0, p2, v0}, LX/Dba;->A06(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C3i;->A02:LX/Dfw;

    .line 31
    .line 32
    return-void
.end method
