.class public final LX/7YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYt;


# instance fields
.field public final synthetic A00:LX/4uq;


# direct methods
.method public constructor <init>(LX/4uq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7YQ;->A00:LX/4uq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B2V(Landroid/view/View;I)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0
.end method
