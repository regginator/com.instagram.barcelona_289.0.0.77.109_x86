.class public final LX/HXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jgz;

.field public final synthetic A01:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Jgz;Lcom/instagram/location/impl/LocationPluginImpl;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HXe;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iput-object p3, p0, LX/HXe;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, LX/HXe;->A00:LX/Jgz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    new-instance v1, LX/FK2;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/FK2;-><init>(LX/HXe;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Guq;->A0C:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
