.class public final LX/1vi;
.super LX/4Db;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Db;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAp(LX/3Uw;LX/38M;)V
    .locals 6

    .line 0
    check-cast p2, LX/1vg;

    .line 1
    .line 2
    iget-object v5, p2, LX/1vg;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f112efe

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f112efd

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "https://help.instagram.com/2937306082959298?helpref=uf_permalink"

    .line 23
    .line 24
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, p1, LX/3Uw;->A02:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/0xw;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, LX/0xw;-><init>(Landroid/net/Uri;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
