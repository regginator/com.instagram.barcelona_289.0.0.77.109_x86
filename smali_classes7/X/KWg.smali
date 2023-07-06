.class public final synthetic LX/KWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Jke;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Jke;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KWg;->A00:LX/Jke;

    iput-object p2, p0, LX/KWg;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/KWg;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/KWg;->A00:LX/Jke;

    .line 1
    .line 2
    iget-object v3, p0, LX/KWg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/KWg;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 7
    .line 8
    iget-object v0, v0, LX/Jke;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zze;->DCj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
