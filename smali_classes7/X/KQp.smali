.class public final LX/KQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQp;->A00:Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/KQp;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KQp;->A00:Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    .line 8
    .line 9
    iget-object v1, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A02:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/JP2;

    .line 28
    .line 29
    iget-object v0, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/Jgy;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Jgy;->A03()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/KQp;->A01:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, v3}, LX/JP2;->A01(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
