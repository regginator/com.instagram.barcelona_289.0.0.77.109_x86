.class public final LX/DRz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Ljava/lang/CharSequence;

.field public final A01:LX/E7k;

.field public final A02:LX/7G0;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/E7k;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DRz;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DRz;->A03:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p2, p0, LX/DRz;->A01:LX/E7k;

    .line 8
    .line 9
    invoke-static {p1}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p3}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DRz;->A02:LX/7G0;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/DRz;)[Ljava/lang/CharSequence;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DRz;->A00:[Ljava/lang/CharSequence;

    .line 1
    .line 2
    const-string v5, "Required value was null."

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/DRz;->A01:LX/E7k;

    .line 7
    .line 8
    iget-object v0, v4, LX/E7k;->A0E:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v4}, LX/E7k;->A00()LX/DuM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/DuM;->A09:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/E7k;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A19()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f112e53

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f112e64

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f112e63

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v3, v2, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v4, LX/E7k;->A03:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v0, 0x7f112e56

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v0, 0x7f112e58

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-object v0, p0, LX/DRz;->A00:[Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LX/DRz;->A00:[Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_4
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
.end method
