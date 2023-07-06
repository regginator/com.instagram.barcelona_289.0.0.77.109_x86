.class public final LX/GnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HjQ;


# instance fields
.field public final A00:LX/Fxf;


# direct methods
.method public constructor <init>(LX/Fxf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GnR;->A00:LX/Fxf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AKc(LX/GD7;LX/4mb;)LX/GC8;
    .locals 11

    .line 0
    check-cast p2, LX/Ezr;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/Ezr;->A01:LX/FQy;

    .line 7
    .line 8
    iget-wide v0, v0, LX/FQy;->A03:J

    .line 9
    .line 10
    long-to-double v3, v0

    .line 11
    iget-object v0, p0, LX/GnR;->A00:LX/Fxf;

    .line 12
    .line 13
    iget-object v5, v0, LX/Fxf;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x8406380000006dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmpg-double v0, v3, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const-string v5, "invalidated by sev mitigation eligibility check"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v7, 0x1fc

    .line 34
    .line 35
    new-instance v0, LX/GC8;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v1

    .line 40
    move-object v6, v1

    .line 41
    move v9, v8

    .line 42
    move v10, v8

    .line 43
    invoke-direct/range {v0 .. v10}, LX/GC8;-><init>(LX/4nn;LX/G5S;LX/G5T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {}, LX/GWP;->A00()LX/GC8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
