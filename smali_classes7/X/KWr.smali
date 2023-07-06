.class public final synthetic LX/KWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/Jke;

.field public final synthetic A03:LX/JYT;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;LX/Jke;LX/JYT;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KWr;->A02:LX/Jke;

    iput p6, p0, LX/KWr;->A00:I

    iput-object p4, p0, LX/KWr;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/KWr;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/KWr;->A03:LX/JYT;

    iput-object p1, p0, LX/KWr;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/KWr;->A02:LX/Jke;

    .line 1
    .line 2
    iget v7, p0, LX/KWr;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/KWr;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/KWr;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/KWr;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v1, v0, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 11
    .line 12
    iget-object v0, v0, LX/Jke;->A01:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zze;->DCk(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
