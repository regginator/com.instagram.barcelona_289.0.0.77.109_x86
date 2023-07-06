.class public Lch/boye/httpclientandroidlib/impl/auth/NTLMSchemeFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/auth/AuthSchemeFactory;


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
.method public newInstance(Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/auth/AuthScheme;
    .locals 2

    .line 0
    new-instance v1, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;

    .line 1
    .line 2
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme;-><init>(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngine;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
