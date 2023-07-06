.class public final LX/MHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/K4P;

.field public A01:LX/MHo;

.field public final A02:LX/MCD;

.field public final A03:LX/MHt;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public manualKeysCounter:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/MCD;LX/MHt;LX/K4P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MHm;->A02:LX/MCD;

    .line 4
    .line 5
    iput-object p2, p0, LX/MHm;->A03:LX/MHt;

    .line 6
    .line 7
    sget-object v0, LX/KeP;->A00:LX/KeP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MHm;->A04:LX/0Pj;

    .line 14
    .line 15
    iput-object p3, p0, LX/MHm;->A00:LX/K4P;

    .line 16
    .line 17
    sget-object v0, LX/4ZA;->A00:LX/4ZA;

    .line 18
    .line 19
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MHm;->A05:LX/0Pj;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.ScopedComponentInfo"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method
