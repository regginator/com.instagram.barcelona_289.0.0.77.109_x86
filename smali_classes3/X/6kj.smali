.class public final LX/6kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:LX/6qq;

.field public final A05:LX/74t;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/74t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/58z;

    .line 5
    .line 6
    sget-object v0, LX/74t;->A01:LX/6la;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/6la;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/74t;->A00(Ljava/lang/String;)LX/6qq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6kj;->A04:LX/6qq;

    .line 20
    .line 21
    iput-object p3, p0, LX/6kj;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6kj;->A03:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6kj;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6kj;->A02:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6kj;->A07:Ljava/util/List;

    .line 46
    .line 47
    iput-object p1, p0, LX/6kj;->A05:LX/74t;

    .line 48
    .line 49
    iput-object p2, p0, LX/6kj;->A00:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method
