.class public final LX/G5I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GGI;

.field public final A01:LX/GQK;

.field public final A02:LX/H96;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/GQK;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/GQK;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/G5I;->A01:LX/GQK;

    .line 13
    .line 14
    new-instance v0, LX/H96;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/H96;-><init>(LX/G5I;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/G5I;->A02:LX/H96;

    .line 20
    .line 21
    return-void
.end method
