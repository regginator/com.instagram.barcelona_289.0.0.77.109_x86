.class public final LX/GRv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G54;

.field public A01:[Ljava/lang/CharSequence;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GRv;->A03:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GRv;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/GRv;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/GRv;)[Ljava/lang/CharSequence;
    .locals 7

    .line 0
    iget-object v0, p0, LX/GRv;->A01:[Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/GRv;->A02:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f111e6e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f060264

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v5, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1100f6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput-object v0, p0, LX/GRv;->A01:[Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/GRv;->A01:[Ljava/lang/CharSequence;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method
