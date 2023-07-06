.class public abstract Lch/boye/httpclientandroidlib/params/AbstractHttpParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/params/HttpParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getBooleanParameter(Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/params/AbstractHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    return p2
    .line 11
    .line 12
    .line 13
.end method

.method public getDoubleParameter(Ljava/lang/String;D)D
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/params/AbstractHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    :cond_0
    return-wide p2
    .line 11
    .line 12
    .line 13
.end method

.method public getIntParameter(Ljava/lang/String;I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/params/AbstractHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    return p2
    .line 11
    .line 12
    .line 13
.end method

.method public getLongParameter(Ljava/lang/String;J)J
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/params/AbstractHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    :cond_0
    return-wide p2
    .line 11
    .line 12
    .line 13
.end method

.method public isParameterFalse(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/params/AbstractHttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public isParameterTrue(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/params/AbstractHttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setBooleanParameter(Ljava/lang/String;Z)Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/params/AbstractHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    goto :goto_0
    .line 11
    .line 12
    .line 13
.end method

.method public setDoubleParameter(Ljava/lang/String;D)Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Double;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/params/AbstractHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public setIntParameter(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/params/AbstractHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public setLongParameter(Ljava/lang/String;J)Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Long;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/params/AbstractHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
.end method
