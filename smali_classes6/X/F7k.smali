.class public final LX/F7k;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F7k;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 11

    .line 0
    const-wide v0, 0x8302ab0002006bL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A03(LX/0cy;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-wide v0, 0x8302ab0003006cL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0cz;->A03(LX/0cy;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const v10, 0x7fffffff

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/GAm;

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    move-object v9, v7

    .line 34
    invoke-direct/range {v4 .. v10}, LX/GAm;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/GVP;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/F7k;->A00:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "3419628305025917"

    .line 40
    .line 41
    const-string v1, "|"

    .line 42
    .line 43
    const/16 v0, 0x44

    .line 44
    .line 45
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/Ga1;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/Ga1;->A02:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    sput-boolean v0, LX/Ga1;->A06:Z

    .line 63
    .line 64
    sput-object v4, LX/Ga1;->A0B:LX/GAm;

    .line 65
    .line 66
    sget-object v0, LX/Ga1;->A01:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v3, LX/EnH;

    .line 71
    .line 72
    invoke-direct {v3}, LX/EnH;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v3, LX/Ga1;->A01:Landroid/content/BroadcastReceiver;

    .line 76
    .line 77
    sget-object v2, LX/Ga1;->A02:Landroid/content/Context;

    .line 78
    .line 79
    const/16 v0, 0x6c

    .line 80
    .line 81
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Landroid/content/IntentFilter;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
