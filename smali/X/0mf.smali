.class public final LX/0mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q2;

.field public final A01:LX/0q2;

.field public final A02:LX/0q2;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0q2;

.field public final A0B:Ljava/util/Map;


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

.method public constructor <init>(LX/0q2;LX/0q2;LX/0q2;LX/0q2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    const-string v2, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    const-string v1, "com.facebook.services.dev"

    const-string v0, "com.facebook.services"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0mf;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/0mf;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/0mf;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/0mf;->A08:Ljava/util/Set;

    iput-object p5, p0, LX/0mf;->A06:Ljava/util/Map;

    iput-object p7, p0, LX/0mf;->A07:Ljava/util/Set;

    iput-object p6, p0, LX/0mf;->A0B:Ljava/util/Map;

    iput-object p1, p0, LX/0mf;->A0A:LX/0q2;

    iput-object p4, p0, LX/0mf;->A01:LX/0q2;

    iput-object p2, p0, LX/0mf;->A00:LX/0q2;

    iput-object p3, p0, LX/0mf;->A02:LX/0q2;

    iput-object p9, p0, LX/0mf;->A09:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/0jm;)LX/0jw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0mf;->A0A:LX/0q2;

    .line 1
    .line 2
    iget-object v0, v0, LX/0q2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/0md;

    .line 7
    .line 8
    iget-object v1, v0, LX/0md;->A00:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kI;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, v0, LX/0kI;->A01:LX/0jm;

    .line 25
    .line 26
    iput-object p1, v0, LX/0kI;->A00:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0kI;->A00()LX/0jw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v1, "IntentConfigProvider not bound in Fbns Config Manager"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A01(Landroid/content/Intent;LX/0jm;)LX/0jw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0mf;->A0A:LX/0q2;

    .line 1
    .line 2
    iget-object v0, v0, LX/0q2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/0md;

    .line 7
    .line 8
    iget-object v1, v0, LX/0md;->A00:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kI;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, v0, LX/0kI;->A01:LX/0jm;

    .line 25
    .line 26
    iput-object p1, v0, LX/0kI;->A00:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0kI;->A00()LX/0jw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v1, "IntentConfigProvider not bound in Fbns Config Manager"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
