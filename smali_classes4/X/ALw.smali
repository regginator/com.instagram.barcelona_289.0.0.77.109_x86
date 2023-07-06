.class public final LX/ALw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DaU;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DaU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ALw;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/ALw;->A01:LX/DaU;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ALw;->A05:LX/0Pj;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ALw;->A06:LX/0Pj;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ALw;->A04:LX/0Pj;

    .line 30
    .line 31
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ALw;->A03:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ALw;->A02:Ljava/util/Map;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
