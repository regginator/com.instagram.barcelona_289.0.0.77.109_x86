.class public final LX/BQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/0l7;

.field public final synthetic A04:LX/DXO;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0l7;LX/DXO;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/BQM;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/BQM;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/BQM;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/BQM;->A01:Landroid/view/View;

    iput-object p5, p0, LX/BQM;->A04:LX/DXO;

    iput-object p4, p0, LX/BQM;->A03:LX/0l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BQM;->A05:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, LX/1vn;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BQM;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/BQM;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v3, LX/DaV;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v2}, LX/DaV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BQM;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/BQM;->A04:LX/DXO;

    .line 22
    .line 23
    iget-object v1, p0, LX/BQM;->A03:LX/0l7;

    .line 24
    .line 25
    new-instance v0, LX/9NW;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/9NW;-><init>(LX/0l7;LX/DXO;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/DaV;->A05:LX/Hr7;

    .line 31
    .line 32
    invoke-static {v3}, LX/0wt;->A1L(LX/DaV;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
