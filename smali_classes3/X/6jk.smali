.class public final LX/6jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6jF;

.field public final A01:LX/6jF;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6jF;LX/6jF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7wN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7wN;-><init>(LX/6jk;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6jk;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/6jk;->A01:LX/6jF;

    .line 11
    .line 12
    iput-object p2, p0, LX/6jk;->A00:LX/6jF;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6jk;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6jk;->A03:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method
