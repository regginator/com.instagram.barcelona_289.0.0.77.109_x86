.class public final LX/EON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/DHc;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DHc;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p3, p0, LX/EON;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/EON;->A01:LX/DHc;

    iput-boolean p4, p0, LX/EON;->A03:Z

    iput-object p1, p0, LX/EON;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EON;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/EON;->A01:LX/DHc;

    .line 8
    .line 9
    iget-object v2, v3, LX/DHc;->A02:Landroid/content/Context;

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    const v1, 0x7f112fdc

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-boolean v4, v2, LX/DaV;->A0D:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/EON;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v5}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/DaV;->A05:LX/Hr7;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/DaV;->A03()LX/GgI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/DHc;->A00:LX/GgI;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, LX/EON;->A03:Z

    .line 55
    .line 56
    const v1, 0x7f11266e

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const v1, 0x7f11266d

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method
