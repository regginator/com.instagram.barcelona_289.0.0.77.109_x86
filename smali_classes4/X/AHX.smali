.class public final LX/AHX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bmu;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/AKr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AKr;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AKr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AHX;->A02:LX/AKr;

    .line 9
    .line 10
    return-void
    .line 11
.end method
