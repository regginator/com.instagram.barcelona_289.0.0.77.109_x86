.class public final LX/HYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Chp;

.field public final synthetic A03:LX/HEz;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Chp;LX/HEz;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p3, p0, LX/HYf;->A03:LX/HEz;

    iput-object p4, p0, LX/HYf;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/HYf;->A01:Landroid/view/View;

    iput p5, p0, LX/HYf;->A00:I

    iput-object p2, p0, LX/HYf;->A02:LX/Chp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/HYf;->A03:LX/HEz;

    .line 1
    .line 2
    iget-object v6, p0, LX/HYf;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/HYf;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p0, LX/HYf;->A00:I

    .line 7
    .line 8
    iget-object v4, p0, LX/HYf;->A02:LX/Chp;

    .line 9
    .line 10
    iget-object v3, v7, LX/HEz;->A0A:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/1vn;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LX/HEz;->A0H:Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v1, LX/DaV;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0, v2}, LX/DaV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, LX/DaV;->A04(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/DaV;->A0D:Z

    .line 33
    .line 34
    new-instance v0, LX/FOu;

    .line 35
    .line 36
    invoke-direct {v0, v7, v6}, LX/FOu;-><init>(LX/HEz;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/DaV;->A05:LX/Hr7;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, LX/DaV;->A06(LX/Chp;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
