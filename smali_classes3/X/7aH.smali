.class public final LX/7aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RS;


# instance fields
.field public final A00:LX/0KZ;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:LX/6he;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;LX/6he;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/7aH;->A02:LX/7cY;

    .line 1
    .line 2
    iput-object p1, p0, LX/7aH;->A01:LX/75D;

    .line 3
    .line 4
    iput-object p3, p0, LX/7aH;->A03:LX/6he;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    iput-object v0, p0, LX/7aH;->A00:LX/0KZ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
