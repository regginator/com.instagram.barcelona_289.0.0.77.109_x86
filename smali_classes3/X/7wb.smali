.class public final LX/7wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7rZ;


# direct methods
.method public constructor <init>(LX/7rZ;)V
    .locals 0

    iput-object p1, p0, LX/7wb;->A00:LX/7rZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wb;->A00:LX/7rZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/7rZ;->A01:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
