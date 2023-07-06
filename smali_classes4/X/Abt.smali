.class public final LX/Abt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Abt;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Abt;)V
    .locals 0

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/Abt;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
