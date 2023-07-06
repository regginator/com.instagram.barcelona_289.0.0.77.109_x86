.class public final LX/G6t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/IntentFilter;

.field public final A02:LX/EnM;

.field public final A03:LX/Hhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hhg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G6t;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/G6t;->A01:Landroid/content/IntentFilter;

    .line 13
    .line 14
    iput-object p2, p0, LX/G6t;->A03:LX/Hhg;

    .line 15
    .line 16
    new-instance v0, LX/EnM;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/EnM;-><init>(LX/G6t;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/G6t;->A02:LX/EnM;

    .line 22
    .line 23
    return-void
    .line 24
.end method
