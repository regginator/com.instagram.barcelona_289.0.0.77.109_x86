.class public final synthetic LX/7qY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wm;


# instance fields
.field public final synthetic A00:LX/GVm;


# direct methods
.method public synthetic constructor <init>(LX/GVm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qY;->A00:LX/GVm;

    return-void
.end method


# virtual methods
.method public final BpU(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7qY;->A00:LX/GVm;

    .line 1
    .line 2
    new-instance v2, LX/3iu;

    .line 3
    .line 4
    invoke-direct {v2}, LX/3iu;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/GVm;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f110a0b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
