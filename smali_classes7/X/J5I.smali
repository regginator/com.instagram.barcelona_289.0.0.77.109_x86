.class public final LX/J5I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J5M;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/J5M;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/J5M;-><init>(Lcom/facebook/common/patch/core/BsdiffNativeLibrary;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/J5I;->A00:LX/J5M;

    .line 14
    .line 15
    return-void
.end method
