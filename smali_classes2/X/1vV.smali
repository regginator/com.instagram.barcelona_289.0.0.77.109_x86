.class public final LX/1vV;
.super LX/1h4;
.source ""

# interfaces
.implements LX/4oj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SeeOtherOptionSheetFragment"


# instance fields
.field public A00:LX/0if;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1h4;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vV;->A02:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v0, 0x201

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vV;->A01:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Akh()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vV;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0xffa7f87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1vV;->A00:LX/0if;

    .line 17
    .line 18
    const v0, -0x2845a5be

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x6119eb6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c1059

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f09140c

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f090721

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/1vV;->A02:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1vV;->A01:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const v0, -0xcd3ecf8

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
.end method
