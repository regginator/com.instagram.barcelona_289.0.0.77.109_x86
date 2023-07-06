.class public final LX/HTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HIM;


# direct methods
.method public constructor <init>(LX/HIM;)V
    .locals 0

    iput-object p1, p0, LX/HTe;->A00:LX/HIM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HTe;->A00:LX/HIM;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/HIM;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, LX/HIM;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/HIM;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/HIM;->A02:Z

    .line 22
    .line 23
    :cond_2
    return-void
.end method
