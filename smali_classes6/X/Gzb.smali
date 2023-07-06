.class public final LX/Gzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public final synthetic A00:LX/EuP;

.field public final synthetic A01:LX/FI1;


# direct methods
.method public constructor <init>(LX/EuP;LX/FI1;)V
    .locals 0

    iput-object p2, p0, LX/Gzb;->A01:LX/FI1;

    iput-object p1, p0, LX/Gzb;->A00:LX/EuP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C4M(IZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gzb;->A00:LX/EuP;

    .line 1
    .line 2
    iget-object v3, v1, LX/EuP;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, v1, LX/EuP;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 5
    .line 6
    iget-object v2, v1, LX/EuP;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
