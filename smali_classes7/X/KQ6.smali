.class public final LX/KQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/KBE;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/KBE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KQ6;->A01:LX/KBE;

    .line 1
    .line 2
    iput-object p1, p0, LX/KQ6;->A00:Landroid/widget/EditText;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/KQ6;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/KQ6;->A01:LX/KBE;

    .line 3
    .line 4
    iget-object v0, v0, LX/KBE;->A00:LX/IaO;

    .line 5
    .line 6
    iget-object v0, v0, LX/IaO;->A00:Landroid/text/TextWatcher;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
