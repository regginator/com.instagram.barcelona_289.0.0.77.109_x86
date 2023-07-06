.class public final LX/DB7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/C1B;

.field public final A03:LX/6oW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/EfQ;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/DB7;->A03:LX/6oW;

    .line 10
    .line 11
    const v0, 0x7f090ee9

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/DB7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v0, LX/C1B;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3, p4}, LX/C1B;-><init>(Landroid/content/Context;LX/EfQ;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DB7;->A02:LX/C1B;

    .line 26
    .line 27
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
