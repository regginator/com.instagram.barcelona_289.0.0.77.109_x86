.class public final LX/HXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Hpv;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/GvG;


# direct methods
.method public constructor <init>(LX/GvG;LX/Hpv;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXS;->A02:LX/GvG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HXS;->A00:LX/Hpv;

    .line 6
    .line 7
    iput-object p3, p0, LX/HXS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HXS;->A00:LX/Hpv;

    .line 4
    .line 5
    iget-object v0, p0, LX/HXS;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Hpv;->C9S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
