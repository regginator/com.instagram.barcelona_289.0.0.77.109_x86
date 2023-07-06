.class public final LX/3uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/37w;

.field public final synthetic A01:LX/3ZQ;

.field public final synthetic A02:LX/1nf;


# direct methods
.method public constructor <init>(LX/37w;LX/3ZQ;LX/1nf;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3uX;->A02:LX/1nf;

    .line 1
    .line 2
    iput-object p2, p0, LX/3uX;->A01:LX/3ZQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/3uX;->A00:LX/37w;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3uX;->A01:LX/3ZQ;

    .line 1
    .line 2
    iget-object v0, v4, LX/3ZQ;->A03:LX/37v;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "groupOverrideProvider"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v4, LX/3ZQ;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v0, v0, LX/37v;->A00:LX/0en;

    .line 17
    .line 18
    iget-object v0, v0, LX/0en;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/3uX;->A00:LX/37w;

    .line 25
    .line 26
    iget-object v1, v0, LX/37w;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p3, v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1, p3}, LX/3UP;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-static {v1, v2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v1}, LX/3ZQ;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/3uX;->A02:LX/1nf;

    .line 48
    .line 49
    iget-object v1, v0, LX/1nf;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1, v3}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
