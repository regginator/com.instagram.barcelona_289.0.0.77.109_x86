.class public final LX/EB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehb;


# instance fields
.field public final synthetic A00:LX/C1u;


# direct methods
.method public constructor <init>(LX/C1u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EB4;->A00:LX/C1u;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/EB4;->A00:LX/C1u;

    .line 1
    .line 2
    iget-object v0, v0, LX/C1u;->A0J:LX/E0a;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/E0a;->C4K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CEa(LX/04G;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CK2(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/EB4;->A00:LX/C1u;

    .line 13
    .line 14
    iget-object v0, v1, LX/C1u;->A0C:LX/8eo;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/Filter;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/C1u;->A0H:LX/E9h;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/E9h;->A00(Landroid/widget/EditText;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/C1u;->A0I:LX/D9L;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/D9L;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/D9L;->A02:LX/Hsf;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Hsf;->Be0()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/D9L;->A01:Z

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
