.class public final synthetic LX/EQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/DaU;

.field public final synthetic A05:LX/E0b;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/DaU;LX/E0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/EQs;->A05:LX/E0b;

    iput-object p1, p0, LX/EQs;->A00:Landroid/view/View;

    iput-object p2, p0, LX/EQs;->A01:Landroid/view/View;

    iput-object p5, p0, LX/EQs;->A04:LX/DaU;

    iput-object p3, p0, LX/EQs;->A02:Landroid/view/View;

    iput-object p4, p0, LX/EQs;->A03:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/EQs;->A05:LX/E0b;

    .line 1
    .line 2
    iget-object v5, p0, LX/EQs;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/EQs;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v4, p0, LX/EQs;->A04:LX/DaU;

    .line 7
    .line 8
    iget-object v1, p0, LX/EQs;->A02:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, p0, LX/EQs;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/DaU;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, LX/E0b;->A0f(LX/E0b;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v6, LX/E0b;->A0k:LX/Bz6;

    .line 52
    .line 53
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f090711

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v2
.end method
