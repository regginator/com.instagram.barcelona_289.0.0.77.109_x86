.class public final synthetic LX/EHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dun;


# direct methods
.method public synthetic constructor <init>(LX/Dun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHP;->A00:LX/Dun;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EHP;->A00:LX/Dun;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dun;->A02:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->onPreDraw()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v2, v0}, LX/Dbq;->A04(Landroid/text/Layout;Landroid/text/Spannable;F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
