.class public final LX/KQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/Ia3;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;LX/Ia3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KQ4;->A01:LX/Ia3;

    .line 1
    .line 2
    iput-object p1, p0, LX/KQ4;->A00:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, LX/KQ4;->A00:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KQ4;->A01:LX/Ia3;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ia3;->A00:LX/IaQ;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/IaQ;->A02(LX/IaQ;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v0, LX/IaQ;->A06:Z

    .line 14
    .line 15
    return-void
.end method
