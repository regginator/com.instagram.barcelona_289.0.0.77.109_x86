.class public final LX/DCl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/EeO;

.field public final A04:LX/EeP;


# direct methods
.method public constructor <init>(LX/EeO;LX/EeP;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/DCl;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/DCl;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/DCl;->A04:LX/EeP;

    .line 8
    .line 9
    iput-object p1, p0, LX/DCl;->A03:LX/EeO;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Btc;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/Btc;-><init>(Landroid/os/Looper;LX/DCl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DCl;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
