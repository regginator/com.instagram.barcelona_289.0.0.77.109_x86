.class public final LX/7dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/IntentFilter;

.field public final synthetic A02:LX/5uN;

.field public final synthetic A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;LX/5uN;Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7dZ;->A02:LX/5uN;

    .line 1
    .line 2
    iput p4, p0, LX/7dZ;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/7dZ;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 5
    .line 6
    iput-object p1, p0, LX/7dZ;->A01:Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Apf()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dZ;->A01:Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final CEX(Landroid/content/Context;Landroid/content/Intent;LX/0tG;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p0}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "code"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/7dZ;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/7dZ;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
