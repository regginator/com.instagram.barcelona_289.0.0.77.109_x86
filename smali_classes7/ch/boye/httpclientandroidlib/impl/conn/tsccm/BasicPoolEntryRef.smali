.class public Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntryRef;
.super Ljava/lang/ref/WeakReference;
.source ""


# instance fields
.field public final route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 6
    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntryRef;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Pool entry must not be null."

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final getRoute()Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntryRef;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 1
    .line 2
    return-object v0
.end method
