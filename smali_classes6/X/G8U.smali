.class public final LX/G8U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/56g;

.field public A03:LX/56g;

.field public A04:LX/56g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/56g;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/G8U;->A02:LX/56g;

    .line 18
    .line 19
    new-instance v0, LX/56g;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/G8U;->A03:LX/56g;

    .line 25
    .line 26
    new-instance v0, LX/56g;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/G8U;->A04:LX/56g;

    .line 32
    .line 33
    return-void
.end method
