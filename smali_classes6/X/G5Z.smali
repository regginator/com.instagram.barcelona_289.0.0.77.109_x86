.class public final LX/G5Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0iF;

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0iF;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/0iF;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/G5Z;->A01:LX/0iF;

    .line 9
    .line 10
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G5Z;->A02:Ljava/util/Queue;

    .line 15
    .line 16
    iget-object v1, v1, LX/0iF;->A03:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
