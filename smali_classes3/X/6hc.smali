.class public final LX/6hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7w2;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7DC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6hc;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/7w2;

    .line 10
    .line 11
    invoke-direct {v0}, LX/7w2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6hc;->A00:LX/7w2;

    .line 15
    .line 16
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6hc;->A01:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
