.class public final LX/BPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8yd;

.field public final synthetic A01:LX/ATJ;

.field public final synthetic A02:LX/B8r;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/8yd;LX/ATJ;LX/B8r;Z)V
    .locals 0

    iput-object p3, p0, LX/BPu;->A02:LX/B8r;

    iput-object p2, p0, LX/BPu;->A01:LX/ATJ;

    iput-boolean p4, p0, LX/BPu;->A03:Z

    iput-object p1, p0, LX/BPu;->A00:LX/8yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/BPu;->A02:LX/B8r;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v0, v2, LX/B8r;->A1M:Z

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, v2, LX/B8r;->A1M:Z

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "delay_swipe_left_nudge_or_nux"

    .line 15
    .line 16
    iput-object v0, v2, LX/B8r;->A0v:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, LX/BPu;->A01:LX/ATJ;

    .line 19
    .line 20
    iget-object v1, v4, LX/ATJ;->A05:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v2}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/BPu;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, LX/BPu;->A00:LX/8yd;

    .line 34
    .line 35
    iget-object v2, v4, LX/ATJ;->A03:Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-static {v3}, LX/B7O;->A02(LX/8yd;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, LX/B7O;->A02(LX/8yd;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3}, LX/B7O;->A02(LX/8yd;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/ATJ;->A01:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "KEY_NUX_SHOWN_COUNT"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/8fC;->A0d(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
