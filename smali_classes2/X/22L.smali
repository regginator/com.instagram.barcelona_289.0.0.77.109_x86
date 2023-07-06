.class public final LX/22L;
.super LX/3n8;
.source ""


# instance fields
.field public final synthetic A00:LX/29v;

.field public final synthetic A01:LX/4re;

.field public final synthetic A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;


# direct methods
.method public constructor <init>(LX/29v;LX/4re;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/22L;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 1
    .line 2
    iput-object p1, p0, LX/22L;->A00:LX/29v;

    .line 3
    .line 4
    iput-object p2, p0, LX/22L;->A01:LX/4re;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3n8;-><init>()V

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
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/22L;->A00:LX/29v;

    .line 1
    .line 2
    sget-object v0, LX/29v;->A03:LX/29v;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/29v;->A04:LX/29v;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/22L;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A02:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/22L;->A01:LX/4re;

    .line 31
    .line 32
    invoke-interface {v0}, LX/4re;->CS6()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX/4re;->CTA()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
