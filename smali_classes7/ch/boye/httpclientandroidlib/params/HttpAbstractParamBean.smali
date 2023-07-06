.class public abstract Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final params:Lch/boye/httpclientandroidlib/params/HttpParams;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "HTTP parameters may not be null"

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
