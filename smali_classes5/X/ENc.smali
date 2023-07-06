.class public final synthetic LX/ENc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/COj;

.field public final synthetic A01:LX/Efo;

.field public final synthetic A02:LX/DYj;


# direct methods
.method public synthetic constructor <init>(LX/COj;LX/Efo;LX/DYj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENc;->A00:LX/COj;

    iput-object p2, p0, LX/ENc;->A01:LX/Efo;

    iput-object p3, p0, LX/ENc;->A02:LX/DYj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ENc;->A00:LX/COj;

    .line 1
    .line 2
    iget-object v5, p0, LX/ENc;->A01:LX/Efo;

    .line 3
    .line 4
    iget-object v4, p0, LX/ENc;->A02:LX/DYj;

    .line 5
    .line 6
    iget-object v3, v0, LX/COj;->A04:LX/EBk;

    .line 7
    .line 8
    iget-object v0, v3, LX/EBk;->A0B:LX/DUG;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LX/DUG;->A03:Z

    .line 15
    .line 16
    iget-object v0, v3, LX/EBk;->A0F:LX/4wx;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v3, LX/EBk;->A0P:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, LX/DIv;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/DIv;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LX/DIv;->A04:Landroid/text/Editable;

    .line 36
    .line 37
    iget-object v2, v3, LX/EBk;->A0F:LX/4wx;

    .line 38
    .line 39
    iget-object v1, v2, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    iput-object v1, v0, LX/DIv;->A05:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    iget-object v1, v2, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, LX/DIv;->A00:F

    .line 50
    .line 51
    iget-object v2, v3, LX/EBk;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 52
    .line 53
    iget-object v1, v3, LX/EBk;->A0F:LX/4wx;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)LX/DUw;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, LX/DIv;->A08:LX/DUw;

    .line 60
    .line 61
    iget-object v1, v3, LX/EBk;->A0A:LX/CMl;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/CMl;->A02()LX/6q3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, LX/DIv;->A07:LX/6q3;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v3, v0}, LX/EBk;->A0L(LX/DIv;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/EBk;->A03(LX/DIv;LX/EBk;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v5, v0, v4}, LX/Efo;->BmP(LX/DIv;LX/DYj;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v0, v1}, LX/EBk;->A0J(ZZ)LX/DIv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method
