.class public final Lch/boye/httpclientandroidlib/conn/params/ConnManagerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/params/ConnManagerPNames;


# static fields
.field public static final DEFAULT_CONN_PER_ROUTE:Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;

.field public static final DEFAULT_MAX_TOTAL_CONNECTIONS:I = 0x14


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/conn/params/ConnManagerParams$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/conn/params/ConnManagerParams$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lch/boye/httpclientandroidlib/conn/params/ConnManagerParams;->DEFAULT_CONN_PER_ROUTE:Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getMaxConnectionsPerRoute(Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v0, "http.conn-manager.max-per-route"

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lch/boye/httpclientandroidlib/conn/params/ConnManagerParams;->DEFAULT_CONN_PER_ROUTE:Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;

    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    const-string v0, "HTTP parameters must not be null."

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static getMaxTotalConnections(Lch/boye/httpclientandroidlib/params/HttpParams;)I
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    const-string v0, "http.conn-manager.max-total"

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "HTTP parameters must not be null."

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static getTimeout(Lch/boye/httpclientandroidlib/params/HttpParams;)J
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v0, "http.conn-manager.timeout"

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const-string v0, "http.connection.timeout"

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    const-string v0, "HTTP parameters may not be null"

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public static setMaxConnectionsPerRoute(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "http.conn-manager.max-per-route"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "HTTP parameters must not be null."

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static setMaxTotalConnections(Lch/boye/httpclientandroidlib/params/HttpParams;I)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "http.conn-manager.max-total"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "HTTP parameters must not be null."

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static setTimeout(Lch/boye/httpclientandroidlib/params/HttpParams;J)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "http.conn-manager.timeout"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, p2}, Lch/boye/httpclientandroidlib/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
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
    .line 15
    .line 16
    .line 17
    .line 18
.end method
