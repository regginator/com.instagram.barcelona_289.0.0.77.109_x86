.class public final LX/AJn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/AJn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AJn;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    iput-object v0, p0, LX/AJn;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method
