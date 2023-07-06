.class public final synthetic LX/ELT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EBa;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/EBa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ELT;->A01:LX/EBa;

    iput-object p1, p0, LX/ELT;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ELT;->A01:LX/EBa;

    .line 1
    .line 2
    iget-object v3, p0, LX/ELT;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, v4, LX/EBa;->A0Z:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v1, v4, LX/EBa;->A0U:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f110b94

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/DaV;->A01(LX/DaV;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/EBa;->A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/D6t;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4}, LX/D6t;-><init>(Landroid/view/View;LX/EBa;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/DaV;->A03:LX/D6t;

    .line 41
    .line 42
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
