.class public final LX/3FP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Uf;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/text/TextWatcher;

.field public final A04:Landroid/widget/AutoCompleteTextView;

.field public final A05:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;LX/EqB;LX/0if;LX/2AB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3FP;->A02:Z

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3FP;->A03:Landroid/text/TextWatcher;

    .line 14
    .line 15
    iput-object p1, p0, LX/3FP;->A04:Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    iput-object p2, p0, LX/3FP;->A05:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/3Uf;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p4, p5}, LX/3Uf;-><init>(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;LX/0if;LX/2AB;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3FP;->A00:LX/3Uf;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
