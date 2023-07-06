.class public final LX/1jb;
.super LX/FD1;
.source ""


# instance fields
.field public final A00:LX/1kC;

.field public final A01:LX/1kv;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FD1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1jb;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, LX/1kC;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/1kC;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/1jb;->A00:LX/1kC;

    .line 15
    .line 16
    new-instance v0, LX/1kv;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/1kv;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1jb;->A01:LX/1kv;

    .line 22
    .line 23
    filled-new-array {v1, v0}, [LX/Hsh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
