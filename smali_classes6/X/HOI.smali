.class public final LX/HOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpU;


# instance fields
.field public final synthetic A00:LX/GzN;


# direct methods
.method public constructor <init>(LX/GzN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOI;->A00:LX/GzN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwT()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HOI;->A00:LX/GzN;

    .line 1
    .line 2
    invoke-static {v2}, LX/GzN;->A00(LX/GzN;)LX/Eqh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0, v0}, LX/Eqh;->A02(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/GzN;->A07:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HOI;->A00:LX/GzN;

    .line 1
    .line 2
    invoke-static {v0}, LX/GzN;->A00(LX/GzN;)LX/Eqh;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/Eqh;->A02(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
