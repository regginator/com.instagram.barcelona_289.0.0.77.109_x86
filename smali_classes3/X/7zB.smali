.class public final LX/7zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/05v;

.field public final A02:LX/0n6;


# direct methods
.method public constructor <init>(LX/05v;LX/0n6;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7zB;->A02:LX/0n6;

    .line 7
    .line 8
    iput-object p1, p0, LX/7zB;->A01:LX/05v;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7zB;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7zB;->A02:LX/0n6;

    .line 5
    .line 6
    iget-object v0, p0, LX/7zB;->A01:LX/05v;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0n6;->A09(LX/05v;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/7zB;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
