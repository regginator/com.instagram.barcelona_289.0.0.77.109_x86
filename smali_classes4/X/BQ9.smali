.class public final LX/BQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/B7B;

.field public final synthetic A02:LX/BAZ;

.field public final synthetic A03:LX/A8x;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/B7B;LX/BAZ;LX/A8x;)V
    .locals 0

    iput-object p4, p0, LX/BQ9;->A03:LX/A8x;

    iput-object p3, p0, LX/BQ9;->A02:LX/BAZ;

    iput-object p1, p0, LX/BQ9;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/BQ9;->A01:LX/B7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BQ9;->A03:LX/A8x;

    .line 1
    .line 2
    iget-object v0, v0, LX/A8x;->A00:LX/DaU;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LX/BQ9;->A02:LX/BAZ;

    .line 9
    .line 10
    iget-object v0, p0, LX/BQ9;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, p0, LX/BQ9;->A01:LX/B7B;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/B7B;->A06()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LX/Dbr;->A07(Landroid/view/View;LX/BAZ;FIIZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
