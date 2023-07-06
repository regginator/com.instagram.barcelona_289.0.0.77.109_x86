.class public final LX/Jpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:LX/K4P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Jpf;->A00:LX/K4P;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/Jdb;->A00()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/A65;

    .line 12
    .line 13
    invoke-direct {v1}, LX/A65;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, LX/A65;->A00:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, v2, LX/K4P;->A00:LX/JA9;

    .line 19
    .line 20
    iget-object v0, v0, LX/JA9;->A01:LX/KmM;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LX/KmM;->AgI()LX/KmL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v2, v1}, LX/KmL;->AIL(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0
.end method
