.class public final LX/3re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3re;->A01:Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/3re;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/3re;->A00:I

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
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x2bbbf9aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/3re;->A01:Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;

    .line 8
    .line 9
    iget-object v1, v3, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/3EK;

    .line 12
    .line 13
    iget-object v2, v1, LX/3EK;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    iget-object v0, p0, LX/3re;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/3EK;->A00:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/0if;

    .line 40
    .line 41
    iget v3, p0, LX/3re;->A00:I

    .line 42
    .line 43
    const-string v2, "username_suggestion_tapped"

    .line 44
    .line 45
    sget-object v0, LX/2FB;->A0D:LX/2FB;

    .line 46
    .line 47
    iget-object v1, v0, LX/2FB;->A00:LX/2AB;

    .line 48
    .line 49
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 50
    .line 51
    invoke-static {v4, v0, v1, v2}, LX/3cQ;->A03(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "username_position"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, LX/3aM;->A03(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/3aM;->A02()V

    .line 61
    .line 62
    .line 63
    const v0, 0x1f6c66fc

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
