.class public Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;


# instance fields
.field public final synthetic this$0:Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool$1;->this$0:Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getMaxForRoute(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool$1;->this$0:Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;

    .line 1
    .line 2
    iget v0, v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 3
    .line 4
    return v0
    .line 5
.end method
