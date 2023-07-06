.class public final LX/6OG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Jq;
    .locals 6

    .line 0
    new-instance v2, LX/5is;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-direct {v2, p0}, LX/5is;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/774;

    .line 7
    .line 8
    invoke-direct {v0}, LX/774;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/6Zn;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/6Zn;-><init>(LX/774;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/7E4;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/7E4;-><init>(LX/6Zn;LX/8eJ;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/6or;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/6or;-><init>(LX/7E4;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/2Qg;->A00(Lcom/instagram/service/session/UserSession;)LX/49l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 31
    .line 32
    new-instance v5, LX/35q;

    .line 33
    .line 34
    invoke-direct {v5, v0}, LX/35q;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/3Jq;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LX/3Jq;-><init>(Landroid/content/Context;LX/6or;LX/35q;LX/49l;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
.end method
