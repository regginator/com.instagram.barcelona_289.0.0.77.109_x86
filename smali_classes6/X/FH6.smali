.class public abstract LX/FH6;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/BjY;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/BjY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FH6;->A00:LX/BjY;

    .line 4
    .line 5
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FH6;->A01:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
