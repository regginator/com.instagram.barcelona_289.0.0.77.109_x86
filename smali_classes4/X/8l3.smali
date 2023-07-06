.class public final LX/8l3;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/BCK;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/B66;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B66;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8l3;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8l3;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/8l3;->A03:LX/B66;

    .line 12
    .line 13
    const v0, 0x7f090b3f

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, LX/8l3;->A02:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f090b45

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, LX/8l3;->A05:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, LX/Dba;

    .line 32
    .line 33
    invoke-direct {v1, v4}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, LX/Dba;->A05:Z

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/B2J;->A04(LX/Dba;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/Dba;

    .line 48
    .line 49
    invoke-direct {v1, v3}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, LX/Dba;->A08(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v1, LX/Dba;->A05:Z

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, LX/B2J;->A04(LX/Dba;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
