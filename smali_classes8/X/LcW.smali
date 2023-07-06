.class public final LX/LcW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0if;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LcW;->A02:LX/0if;

    .line 4
    .line 5
    iput-object p2, p0, LX/LcW;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/LcW;->A05:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-wide p5, p0, LX/LcW;->A00:J

    .line 10
    .line 11
    iput-wide p7, p0, LX/LcW;->A01:J

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-static {p4, p2, p3}, LX/2Kc;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "loaded_screen_query"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_0
    :goto_0
    iput-object p3, p0, LX/LcW;->A04:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "IgBloksActionDataEmitter"

    .line 34
    .line 35
    const-string v0, "appId and params should not be null when fetching an async action"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
