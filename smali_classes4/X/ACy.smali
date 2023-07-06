.class public final LX/ACy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/8hv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/9Gc;

    .line 8
    .line 9
    invoke-direct {v0}, LX/9Gc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/JPp;->A04:Z

    .line 17
    .line 18
    invoke-virtual {v1}, LX/JPp;->A00()LX/8hv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ACy;->A01:LX/8hv;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ACy;->A00:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method
