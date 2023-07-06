.class public final LX/01p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01q;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/07S;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/07S;-><init>(Landroid/content/ClipData;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/01p;->A00:LX/01q;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/07Q;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LX/07Q;-><init>(Landroid/content/ClipData;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
