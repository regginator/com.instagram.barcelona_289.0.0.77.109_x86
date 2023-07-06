.class public final synthetic LX/EH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EBa;


# direct methods
.method public synthetic constructor <init>(LX/EBa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EH7;->A00:LX/EBa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EH7;->A00:LX/EBa;

    .line 1
    .line 2
    iget-object v3, v4, LX/EBa;->A0X:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f090196

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v4, LX/EBa;->A0x:LX/DKu;

    .line 12
    .line 13
    sget-object v0, LX/CjU;->A05:LX/CjU;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2, v0}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v4, LX/EBa;->A0O:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
