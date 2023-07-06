.class public final LX/3zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmH;


# instance fields
.field public final synthetic A00:LX/1gK;

.field public final synthetic A01:LX/0yL;


# direct methods
.method public constructor <init>(LX/1gK;LX/0yL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3zk;->A00:LX/1gK;

    .line 1
    .line 2
    iput-object p2, p0, LX/3zk;->A01:LX/0yL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic BzG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    new-instance v0, LX/4QE;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/4QE;-><init>(Landroid/net/Uri;LX/3zk;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
