.class public final LX/G4G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Queue;

.field public final synthetic A02:LX/Guz;


# direct methods
.method public constructor <init>(LX/Guz;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/G4G;->A02:LX/Guz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G4G;->A01:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
