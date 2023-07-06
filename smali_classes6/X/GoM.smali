.class public final LX/GoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HjW;


# instance fields
.field public final synthetic A00:LX/F8k;


# direct methods
.method public constructor <init>(LX/F8k;)V
    .locals 0

    iput-object p1, p0, LX/GoM;->A00:LX/F8k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brl(LX/JR3;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GoM;->A00:LX/F8k;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v0, p2}, LX/0wv;->A01(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f110051

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/JR3;->A02(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v0, 0x7f111928

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
