.class public final LX/J2a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A00()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/HxX;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/HxX;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/J2a;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method
