.class public final LX/GSU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FvQ;

.field public A01:LX/GFe;

.field public A02:Z

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/GYb;

.field public final A06:LX/G38;

.field public final A07:LX/ErO;

.field public final A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FvQ;Lcom/instagram/service/session/UserSession;LX/GYb;LX/G38;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GSU;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p3, p0, LX/GSU;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/GSU;->A05:LX/GYb;

    .line 12
    .line 13
    iput-object p2, p0, LX/GSU;->A00:LX/FvQ;

    .line 14
    .line 15
    iput-object p5, p0, LX/GSU;->A06:LX/G38;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c0b47

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v1, p0, LX/GSU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/ErO;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, LX/ErO;-><init>(Landroid/content/Context;LX/GSU;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/GSU;->A07:LX/ErO;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f11264a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p4, LX/GYb;->A04:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(LX/GSU;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/GSU;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/GSU;->A05:LX/GYb;

    .line 5
    .line 6
    iget-object v1, v0, LX/GYb;->A03:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f080697

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LX/GSU;->A00:LX/FvQ;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v3, v4, LX/FvQ;->A00:LX/FAB;

    .line 21
    .line 22
    iget-object v1, v3, LX/FAB;->A03:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    iput v0, v1, LX/Dbm;->A09:I

    .line 32
    .line 33
    sget-object v0, LX/FAB;->A0J:LX/Dah;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v3, LX/FAB;->A01:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {v2, v0}, LX/Dbm;->A0J(F)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/Dbm;->A0C:LX/Ee6;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/GSU;->A02:Z

    .line 62
    .line 63
    :cond_2
    return-void
.end method
