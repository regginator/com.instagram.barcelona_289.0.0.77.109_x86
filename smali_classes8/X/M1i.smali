.class public final LX/M1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tb;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M1i;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWy(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p1, v1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/M1i;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
    .line 13
    .line 14
.end method
