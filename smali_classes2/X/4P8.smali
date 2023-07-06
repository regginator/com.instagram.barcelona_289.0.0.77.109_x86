.class public final LX/4P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3IM;


# direct methods
.method public constructor <init>(LX/3IM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4P8;->A00:LX/3IM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4P8;->A00:LX/3IM;

    .line 1
    .line 2
    iget-object v1, v2, LX/3IM;->A01:Landroid/widget/EditText;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/3IM;->A00:Landroid/text/TextWatcher;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
