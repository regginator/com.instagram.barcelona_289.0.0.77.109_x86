.class public final LX/GTG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0if;

.field public static final A01:LX/GTG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GTG;

    invoke-direct {v0}, LX/GTG;-><init>()V

    sput-object v0, LX/GTG;->A01:LX/GTG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/01R;II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    invoke-virtual {p1, p2, p3}, LX/01R;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/GXT;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "is_scrolling"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "container_module"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "is_main_thread"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/GTG;->A00:LX/0if;

    .line 42
    .line 43
    const/16 v0, 0x72

    .line 44
    .line 45
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/GyE;->A01:LX/G6c;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, LX/G6c;->A03:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "unknown"

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_0
    iget-object v0, v0, LX/G6c;->A00:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    :cond_1
    const-string v0, " -> "

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    const-string v0, "navigation_path"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/Gv2;->A0G:LX/Gv2;

    .line 84
    .line 85
    iget-object v0, v0, LX/Gv2;->A01:LX/GDB;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, LX/GDB;->A0D:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/Fr8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    const-string v0, "ongoing_startup_type"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
