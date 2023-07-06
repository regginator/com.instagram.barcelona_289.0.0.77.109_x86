.class public final LX/7wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7rX;


# direct methods
.method public constructor <init>(LX/7rX;)V
    .locals 0

    iput-object p1, p0, LX/7wY;->A00:LX/7rX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wY;->A00:LX/7rX;

    .line 1
    .line 2
    iget-object v0, v0, LX/7rX;->A03:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
