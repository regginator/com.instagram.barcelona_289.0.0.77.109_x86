.class public final LX/0XU;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0XS;

.field public final synthetic A02:LX/0XP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XS;LX/0XP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0XU;->A01:LX/0XS;

    .line 1
    .line 2
    iput-object p1, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/0XU;->A02:LX/0XP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "event_name"

    .line 6
    .line 7
    const-string v0, "instacrash_mitigated"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/0XU;->A02:LX/0XP;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0XS;->A00(Landroid/content/Context;LX/0XP;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
