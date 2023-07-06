.class public final LX/3I7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4pz;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3I7;->A03:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/8YJ;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v4, p0, LX/3I7;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/3I7;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v3, LX/3Ch;

    .line 10
    .line 11
    invoke-direct {v3, p1, p0, p2}, LX/3Ch;-><init>(Landroid/content/Context;LX/3I7;LX/8YJ;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, LX/7lB;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, LX/7lB;

    .line 22
    .line 23
    iget-object v0, p2, LX/7lB;->A06:LX/0if;

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, LX/7lB;->A07:LX/8YL;

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v3, v0}, LX/4AD;->A00(LX/4AD;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "Host instance must be an instance of IgBloksHost"

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
