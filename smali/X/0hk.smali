.class public final LX/0hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/PrecomputedText;

.field public final synthetic A01:LX/0nI;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText;LX/0nI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0hk;->A01:LX/0nI;

    .line 1
    .line 2
    iput-object p1, p0, LX/0hk;->A00:Landroid/text/PrecomputedText;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0hk;->A01:LX/0nI;

    .line 1
    .line 2
    iget-object v1, v0, LX/0nI;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p0, LX/0hk;->A00:Landroid/text/PrecomputedText;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
