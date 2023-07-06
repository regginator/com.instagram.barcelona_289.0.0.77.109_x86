.class public final LX/HJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hv0;


# instance fields
.field public final synthetic A00:LX/FUH;

.field public final synthetic A01:LX/HJ2;


# direct methods
.method public constructor <init>(LX/HJ2;LX/FUH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HJ6;->A00:LX/FUH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/HJ6;->A01:LX/HJ2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bm6(LX/FTs;LX/GDJ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HJ6;->A00:LX/FUH;

    .line 1
    .line 2
    iget-object v1, v0, LX/FUH;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final BuV(LX/HPz;LX/GDJ;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HJ6;->A01:LX/HJ2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/HJ2;->BuV(LX/HPz;LX/GDJ;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final C4Q(LX/FTs;LX/GDJ;)V
    .locals 1

    iget-object v0, p0, LX/HJ6;->A01:LX/HJ2;

    invoke-virtual {v0, p1, p2}, LX/HJ2;->C4Q(LX/FTs;LX/GDJ;)V

    return-void
.end method
