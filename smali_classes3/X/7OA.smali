.class public final synthetic LX/7OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/BAZ;

.field public final synthetic A03:LX/6q2;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/BAZ;LX/6q2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7OA;->A03:LX/6q2;

    iput-object p5, p0, LX/7OA;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/7OA;->A02:LX/BAZ;

    iput-object p1, p0, LX/7OA;->A00:Landroid/view/View;

    iput-object p2, p0, LX/7OA;->A01:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/7OA;->A03:LX/6q2;

    .line 1
    .line 2
    iget-object v1, p0, LX/7OA;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/7OA;->A02:LX/BAZ;

    .line 5
    .line 6
    iget-object v3, p0, LX/7OA;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/7OA;->A01:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, v2, LX/6q2;->A04:LX/Bqv;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/Bqv;->ARQ(Lcom/instagram/service/session/UserSession;)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, LX/Dbr;->A07(Landroid/view/View;LX/BAZ;FIIZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
