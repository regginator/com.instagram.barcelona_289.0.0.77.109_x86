.class public final LX/EB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehb;


# instance fields
.field public final synthetic A00:LX/E0a;


# direct methods
.method public constructor <init>(LX/E0a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EB6;->A00:LX/E0a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4K()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EB6;->A00:LX/E0a;

    .line 1
    .line 2
    iget-object v0, v2, LX/E0a;->A0z:LX/DYS;

    .line 3
    .line 4
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/CjQ;->A0G:LX/CjQ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/CjQ;->A0H:LX/CjQ;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/E0a;->A0p:LX/E0b;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/E0b;->C4K()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final CEa(LX/04G;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EB6;->A00:LX/E0a;

    .line 1
    .line 2
    iget-object v0, v0, LX/E0a;->A0p:LX/E0b;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/E0b;->A11(LX/04G;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final CK2(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EB6;->A00:LX/E0a;

    .line 1
    .line 2
    iget-object v0, v1, LX/E0a;->A0v:LX/EQd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Dun;

    .line 9
    .line 10
    iget-object v0, v1, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7Di;->A04(Landroid/text/Spannable;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v2, LX/Dun;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
